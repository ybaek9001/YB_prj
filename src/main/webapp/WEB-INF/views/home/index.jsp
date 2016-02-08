<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Angular 2 QuickStart</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">    

    <!-- 1. Load libraries -->
    <!-- IE required polyfills, in this exact order -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/es6-shim/0.33.3/es6-shim.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/systemjs/0.19.16/system-polyfills.js"></script>
    
    <script src="https://code.angularjs.org/2.0.0-beta.3/angular2-polyfills.js"></script>
    <script src="https://code.angularjs.org/tools/system.js"></script>
    <script src="https://code.angularjs.org/tools/typescript.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.3/Rx.js"></script>
    <script src="https://code.angularjs.org/2.0.0-beta.3/angular2.dev.js"></script>

    <!-- 2. Configure SystemJS -->
    <script>
      System.config({
        transpiler: 'typescript', 
        typescriptOptions: { emitDecoratorMetadata: true }, 
        packages: {'resources/typescript': {defaultExtension: 'ts'}} 
      });
      System.import('resources/typescript/main')
            .then(null, console.error.bind(console));
    </script>

  </head>

  <!-- 3. Display the application -->
  <body>
    <my-app>Loading...!!!!!!!!!!!!</my-app>
    <my-app2>Loading...!!!!!!!!!!!!</my-app2>
  </body>

</html>