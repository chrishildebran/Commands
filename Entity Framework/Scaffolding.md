
# Scaffolding



### Basic
```
Scaffold-DbContext 'Server=lvsqlp03\misc;Initial Catalog=VCS Content;Integrated Security=True;' Microsoft.EntityFrameworkCore.SqlServer
```

### One Table

* Schema 
* Force
* Table

```
Scaffold-DbContext -Table ItemAirTur -Schema FabricationExports -Force  'Server=lvsqlp03\misc;Initial Catalog=VCS Content;Integrated Security=True;' Microsoft.EntityFrameworkCore.SqlServer 
```

### All - With switches

* Schema 

* Force

```
Scaffold-DbContext -Schema FabricationExports -Force 'Server=lvsqlp03\misc;Initial Catalog=VCS Content;Integrated Security=True;' Microsoft.EntityFrameworkCore.SqlServer 
```

### All - With Switches

* Schema 
* Force
* OutputDir

```
Scaffold-DbContext -Schema FabricationExports -Force -OutputDir 'Core/Domain' 'Server=lvsqlp03\misc;Initial Catalog=VCS Content;Integrated Security=True;' Microsoft.EntityFrameworkCore.SqlServer
```



### All - With Switches

* Schema 
* Force
* OutputDir
* UseDatabaseNames

```
Scaffold-DbContext -UseDatabaseNames -Schema FabricationExports -Force -OutputDir 'Core/Domain' 'Server=lvsqlp03\misc;Initial Catalog=VCS Content;Integrated Security=True;' Microsoft.EntityFrameworkCore.SqlServer
```

```
CLI 
dotnet ef dbcontext scaffold "server=lvsqlp03\misc;Initial Catalog=VCS Content" Microsoft.EntityFrameworkCore.SqlServer --use-database-names --schema FabricationExports --force --output-dir Core/Domain --project C:\DevGit\JhkWeb\VCS-Kelly-Content-Data-Tools\ContentDataWeb
```

