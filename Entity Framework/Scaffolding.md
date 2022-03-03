
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

