<!DOCTYPE html>
<html>
  <head>
    <script>document.write('<base href="' + document.location + '" />');</script>
    <title>Angular 2 Tour of Heroes</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="stylesheet" href="app/css/styles.css">
    <!-- IE required polyfills, in this exact order -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.33.3/es6-shim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/systemjs/0.19.20/system-polyfills.js"></script>

    <script src="https://code.angularjs.org/2.0.0-beta.0/angular2-polyfills.js"></script>
    <script src="https://code.angularjs.org/tools/system.js"></script>
    <script src="https://code.angularjs.org/tools/typescript.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.0/Rx.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.0/angular2.dev.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.0/router.dev.js"></script>
    <script>
      System.config({
        transpiler: 'typescript', 
        typescriptOptions: { emitDecoratorMetadata: true }, 
        packages: {'app': {defaultExtension: 'ts'}} 
      });
      System.import('app/main')
            .then(null, console.error.bind(console));
    </script>
  </head>

  <body>
    <my-app>Loading...</my-app>
  </body>
</html>


<!-- 
Copyright 2016 Google Inc. All Rights Reserved.
Use of this source code is governed by an MIT-style license that
can be found in the LICENSE file at http://angular.io/license
-->