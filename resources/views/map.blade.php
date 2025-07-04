<!DOCTYPE html>
<html>
<head>
    <title>Peta CCTV Metro</title>
    <link rel="stylesheet" href="https://unpkg.com/leaflet/dist/leaflet.css" />
    <style>
        #map { height: 100vh; }
        html, body {
            overflow: hidden;
            height: 100%;
            margin: 0;
            padding: 0;
        }
    </style>
</head>
<body>

<div id="map"></div>

<script src="https://unpkg.com/leaflet/dist/leaflet.js"></script>
<script>
    const map = L.map('map').setView([-5.114, 105.308], 13);

    L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
        attribution: '&copy; OpenStreetMap contributors'
    }).addTo(map);

    @foreach($cctvs as $cctv)
        L.marker([{{ $cctv->lat }}, {{ $cctv->lang }}]).addTo(map)
        .bindPopup(`
            <strong>{{ $cctv->nama_lokasi }}</strong><br>
            <iframe src="{{ $cctv->link }}" width="300" height="200" allowfullscreen></iframe><br>
            Dilihat: <span id="count-{{ $cctv->id_cctv }}">{{ $cctv->count_seen }}</span> kali
        `).on('popupopen', function () {
            fetch('/cctv/view/{{ $cctv->id_cctv }}', { method: 'POST', headers: {'X-CSRF-TOKEN': '{{ csrf_token() }}'} })
                .then(() => {
                    let el = document.getElementById('count-{{ $cctv->id_cctv }}');
                    el.innerText = parseInt(el.innerText) + 1;
                });
        });
    @endforeach
</script>

</body>
</html>
