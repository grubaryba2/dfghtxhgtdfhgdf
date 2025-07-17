"C:\Program Files\Eclipse Adoptium\jdk-21.0.7.6-hotspot\bin\java.exe" "-Dmaven.multiModuleProjectDirectory=C:\Users\barto\Downloads\Burmistrz-main (2)\Burmistrz-main\CityRP" -Djansi.passthrough=true "-Dmaven.home=C:/Program Files/JetBrains/IntelliJ IDEA 2025.1.3/plugins/maven/lib/maven3" "-Dclassworlds.conf=C:\Program Files\JetBrains\IntelliJ IDEA 2025.1.3\plugins\maven\lib\maven3\bin\m2.conf" "-Dmaven.ext.class.path=C:\Program Files\JetBrains\IntelliJ IDEA 2025.1.3\plugins\maven\lib\maven-event-listener.jar" "-javaagent:C:\Program Files\JetBrains\IntelliJ IDEA 2025.1.3\lib\idea_rt.jar=52614" -Dfile.encoding=UTF-8 -Dsun.stdout.encoding=UTF-8 -Dsun.stderr.encoding=UTF-8 -classpath "C:\Program Files\JetBrains\IntelliJ IDEA 2025.1.3\plugins\maven\lib\maven3\boot\plexus-classworlds-2.8.0.jar;C:\Program Files\JetBrains\IntelliJ IDEA 2025.1.3\plugins\maven\lib\maven3\boot\plexus-classworlds.license" org.codehaus.classworlds.Launcher -Didea.version=2025.1.3 clean package
[INFO] Scanning for projects...
[WARNING] 
[WARNING] Some problems were encountered while building the effective model for pl.twojanazwa:CityRP:jar:2.0.0-MERGED
[WARNING] 'dependencies.dependency.systemPath' for nl.mtvehicles:mtvehicles-api:jar should not point at files within the project directory, ${project.basedir}/lib/1.21.7_MTVehicles.jar will be unresolvable by dependent projects @ line 92, column 25
[WARNING] 
[WARNING] It is highly recommended to fix these problems because they threaten the stability of your build.
[WARNING] 
[WARNING] For this reason, future Maven versions might no longer support building such malformed projects.
[WARNING] 
[INFO] 
[INFO] ------------------------< pl.twojanazwa:CityRP >------------------------
[INFO] Building CityRP 2.0.0-MERGED
[INFO]   from pom.xml
[INFO] --------------------------------[ jar ]---------------------------------
[INFO] 
[INFO] --- clean:3.2.0:clean (default-clean) @ CityRP ---
[INFO] Deleting C:\Users\barto\Downloads\Burmistrz-main (2)\Burmistrz-main\CityRP\target
[INFO] 
[INFO] --- resources:3.3.1:resources (default-resources) @ CityRP ---
[INFO] Copying 2 resources from src\main\resources to target\classes
[INFO] 
[INFO] --- compiler:3.8.1:compile (default-compile) @ CityRP ---
[INFO] Changes detected - recompiling the module!
[INFO] Compiling 60 source files to C:\Users\barto\Downloads\Burmistrz-main (2)\Burmistrz-main\CityRP\target\classes
[INFO] /C:/Users/barto/Downloads/Burmistrz-main (2)/Burmistrz-main/CityRP/src/main/java/pl/twojanazwa/cityrp/logic/mayor/ElectionManager.java: Some input files use or override a deprecated API.
[INFO] /C:/Users/barto/Downloads/Burmistrz-main (2)/Burmistrz-main/CityRP/src/main/java/pl/twojanazwa/cityrp/logic/mayor/ElectionManager.java: Recompile with -Xlint:deprecation for details.
[INFO] -------------------------------------------------------------
[ERROR] COMPILATION ERROR : 
[INFO] -------------------------------------------------------------
[ERROR] /C:/Users/barto/Downloads/Burmistrz-main (2)/Burmistrz-main/CityRP/src/main/java/pl/twojanazwa/cityrp/logic/drivingschool/DrivingSchoolManager.java:[6,31] package nl.mtvehicles.api.utils does not exist
[ERROR] /C:/Users/barto/Downloads/Burmistrz-main (2)/Burmistrz-main/CityRP/src/main/java/pl/twojanazwa/cityrp/listener/DrivingSchoolListener.java:[5,32] package nl.mtvehicles.api.events does not exist
[ERROR] /C:/Users/barto/Downloads/Burmistrz-main (2)/Burmistrz-main/CityRP/src/main/java/pl/twojanazwa/cityrp/listener/DrivingSchoolListener.java:[88,32] cannot find symbol
  symbol:   class VehicleLeaveEvent
  location: class pl.twojanazwa.cityrp.listener.DrivingSchoolListener
[INFO] 3 errors 
[INFO] -------------------------------------------------------------
[INFO] ------------------------------------------------------------------------
[INFO] BUILD FAILURE
[INFO] ------------------------------------------------------------------------
[INFO] Total time:  2.169 s
[INFO] Finished at: 2025-07-17T22:30:59+02:00
[INFO] ------------------------------------------------------------------------
[ERROR] Failed to execute goal org.apache.maven.plugins:maven-compiler-plugin:3.8.1:compile (default-compile) on project CityRP: Compilation failure: Compilation failure: 
[ERROR] /C:/Users/barto/Downloads/Burmistrz-main (2)/Burmistrz-main/CityRP/src/main/java/pl/twojanazwa/cityrp/logic/drivingschool/DrivingSchoolManager.java:[6,31] package nl.mtvehicles.api.utils does not exist
[ERROR] /C:/Users/barto/Downloads/Burmistrz-main (2)/Burmistrz-main/CityRP/src/main/java/pl/twojanazwa/cityrp/listener/DrivingSchoolListener.java:[5,32] package nl.mtvehicles.api.events does not exist
[ERROR] /C:/Users/barto/Downloads/Burmistrz-main (2)/Burmistrz-main/CityRP/src/main/java/pl/twojanazwa/cityrp/listener/DrivingSchoolListener.java:[88,32] cannot find symbol
[ERROR]   symbol:   class VehicleLeaveEvent
[ERROR]   location: class pl.twojanazwa.cityrp.listener.DrivingSchoolListener
[ERROR] -> [Help 1]
[ERROR] 
[ERROR] To see the full stack trace of the errors, re-run Maven with the -e switch.
[ERROR] Re-run Maven using the -X switch to enable full debug logging.
[ERROR] 
[ERROR] For more information about the errors and possible solutions, please read the following articles:
[ERROR] [Help 1] http://cwiki.apache.org/confluence/display/MAVEN/MojoFailureException

Process finished with exit code 1
