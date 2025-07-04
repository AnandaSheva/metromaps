<!DOCTYPE html>
<html>
<head>
    <title>Unit Kerja MetroMaps</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.9.4/dist/leaflet.css" />
    <style>
        #map {
            height: 600px;
            width: 100%;
        }
    </style>
</head>
<body>
    <h2>Peta Unit Kerja Pemerintah Kota Metro</h2>
    <div id="map"></div>

    <script src="https://unpkg.com/leaflet@1.9.4/dist/leaflet.js"></script>
    <script>
        var map = L.map('map').setView([-5.1132507, 105.3105698], 13); // Pusat peta

        L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            maxZoom: 18
        }).addTo(map);

        @foreach($units as $unit)
            L.marker([{{ $unit->latitude }}, {{ $unit->longitude }}]).addTo(map)
                .bindPopup(`<b>{{ $unit->unit }}</b>`);
        @endforeach
    </script>
</body>
</html>
