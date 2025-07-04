<!DOCTYPE html>
<html>
<head>
    <title>Metro Maps</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://unpkg.com/leaflet/dist/leaflet.css" />
    <style>
        body { margin: 0; padding: 0; }
        #map { height: 100vh; width: 100%; }
        .button-container {
            position: absolute;
            top: 50px;
            left: 50px;
            z-index: 10000;
            background: rgba(255, 255, 255, 0.95);
            padding: 10px 20px;
            border-radius: 10px;
            box-shadow: 0 2px 6px rgba(0,0,0,0.2);
            display: flex;
            flex-direction: column;
            gap: 8px;
            pointer-events: auto;
        }
        button {
            padding: 6px 12px;
            border: none;
            background-color: #3498db;
            color: white;
            border-radius: 5px;
            cursor: pointer;
        }
        button:hover { background-color: #2980b9; }
        .leaflet-control-zoom {
            left: 10px !important;
            top: 180px !important;
        }
    </style>
</head>
<body>
    <div class="button-container">
        <button onclick="showOnly('cctv')">CCTV</button>
        <button onclick="showOnly('pemerintahan')">Pemerintahan</button>
        <button onclick="showOnly('pendidikan')">Pendidikan</button>
        <button onclick="showOnly('virtual')">Virtual Tour</button>
    </div>

    <div id="map"></div>
    <script src="https://unpkg.com/leaflet/dist/leaflet.js"></script>
    <script>
        const map = L.map('map').setView([-5.113, 105.307], 13);
        L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '© OpenStreetMap contributors'
        }).addTo(map);

        const layerGroups = {
            cctv: L.layerGroup().addTo(map),
            pemerintahan: L.layerGroup(),
            pendidikan: L.layerGroup(),
            virtual: L.layerGroup()
        };

        @foreach($cctvs as $cctv)
            L.marker([{{ $cctv->lat }}, {{ $cctv->lang }}])
                .bindPopup(`<b>{{ $cctv->nama_lokasi }}</b><br><iframe src="{{ $cctv->link }}" width="300" height="200" allowfullscreen></iframe>`)
                .addTo(layerGroups.cctv);
        @endforeach

        @foreach($pemerintahan as $unit)
            L.marker([{{ $unit->latitude }}, {{ $unit->longitude }}])
                .bindPopup(`<b>{{ $unit->unit }}</b>`)
                .addTo(layerGroups.pemerintahan);
        @endforeach

        @foreach($pendidikan as $edu)
            L.marker([{{ $edu->lat }}, {{ $edu->lang }}])
                .bindPopup(`<b>{{ $edu->nama_lokasi }}</b><br>{{ $edu->alamat }}`)
                .addTo(layerGroups.pendidikan);
        @endforeach

        @foreach($spheres as $sphere)
            L.marker([{{ $sphere->lat }}, {{ $sphere->lang }}])
                .bindPopup(`<b>{{ $sphere->nama_lokasi }}</b><br><a href="{{ $sphere->link }}">Lihat Virtual Tour</a>`)
                .addTo(layerGroups.virtual);
        @endforeach

        function showOnly(target) {
            for (const key in layerGroups) {
                if (layerGroups.hasOwnProperty(key)) {
                    if (key === target) {
                        map.addLayer(layerGroups[key]);
                    } else {
                        map.removeLayer(layerGroups[key]);
                    }
                }
            }
        }

        showOnly('cctv');
    </script>
</body>
</html>
