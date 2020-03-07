rm trace.xml ns2-trace.tcl
touch scenario-details.txt
sumo -c pcd-test-1.sumocfg --fcd-output trace.xml --scale 2.22 >> scenario-details.txt
$SUMO_HOME/tools/traceExporter.py --fcd-input trace.xml --ns2mobility-output ns2-trace.tcl
