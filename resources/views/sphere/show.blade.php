<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>{{ $sphere->nama_lokasi }} - Virtual Tour</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <!-- Photo Sphere Viewer CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@photo-sphere-viewer/core/index.min.css" />
</head>
<body style="margin: 0; padding: 0; background: #000;">

    <!-- Viewer Container -->
    <div id="viewer" style="width: 97vw; height: 97vh;"></div>

    <!-- Import Maps for Modules -->
    <script type="importmap">
        {
            "imports": {
                "three": "https://cdn.jsdelivr.net/npm/three/build/three.module.js",
                "@photo-sphere-viewer/core": "https://cdn.jsdelivr.net/npm/@photo-sphere-viewer/core@5/index.module.js",
                "@photo-sphere-viewer/gyroscope-plugin": "https://cdn.jsdelivr.net/npm/@photo-sphere-viewer/gyroscope-plugin@5/index.module.js",
                "@photo-sphere-viewer/stereo-plugin": "https://cdn.jsdelivr.net/npm/@photo-sphere-viewer/stereo-plugin@5/index.module.js"
            }
        }
    </script>

    <!-- Photo Sphere Viewer Script -->
    <script type="module">
        import { Viewer } from '@photo-sphere-viewer/core';
        import { GyroscopePlugin } from '@photo-sphere-viewer/gyroscope-plugin';
        import { StereoPlugin } from '@photo-sphere-viewer/stereo-plugin';

        const viewer = new Viewer({
            container: document.querySelector('#viewer'),
            panorama: "{{ asset('assets/sphere/' . basename($sphere->link)) }}.jpg",
            caption: "{{ $sphere->nama_lokasi }}",
            plugins: [
                GyroscopePlugin,
                StereoPlugin
            ],
            fisheye: true,
        });

        viewer.addEventListener('ready', () => {
            viewer.navbar.getButton('download')?.hide?.();
        }, { once: true });
    </script>

</body>
</html>
