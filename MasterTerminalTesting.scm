/* JADE COMMAND FILE NAME P:\University\INFO213\Assignments\Milestone-2\MasterTerminalTesting.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
MasterTerminalTesting subschemaOf MasterTerminal completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:22:22.262;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:22:22.236;
libraryDefinitions
typeHeaders
	MasterTerminalTesting subclassOf MasterTerminal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2085;
	GMasterTerminalTesting subclassOf GMasterTerminal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2086;
	MasterTerminalTest subclassOf JadeTestCase number = 2088;
	SMasterTerminalTesting subclassOf SMasterTerminal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2087;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	MasterTerminal completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:10:53.535;
	)
	MasterTerminalTesting completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:22:22.261;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GMasterTerminal completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.491;
	)
	GMasterTerminalTesting completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:22:22.261;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		testMasterTerminal() number = 1003;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:31:21.336;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwnhs1" "99.0.00" 31016 2017:08:01:15:34:51.891;
	)
	MasterTerminalTest completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:01:08:02.042;
 
	jadeMethodDefinitions
		testEntityTypes() unitTest, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:34:36.674;
		testLogAreaAllocation() unitTest, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:09:01.226;
		testLogAreaForceAllocation() updating, unitTest, number = 1006;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:09:04.982;
		testLogAreaReallocation() unitTest, number = 1007;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:09:07.740;
		testLogAreaRowAllocation() unitTest, number = 1011;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:05:58.707;
		testLogReallocation() updating, unitTest, number = 1010;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:09:12.220;
		testLogRowAllocation() unitTest, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:09:14.410;
		testLogRowReallocation() unitTest, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:09:17.571;
		testSpecificationMatches() unitTest, number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:42:47.823;
		testVoyageIsReceiving() unitTest, number = 1009;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:05:09:52.926;
		testVoyageLotVehicleAllocation() unitTest, number = 1008;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:05:05:51.442;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SMasterTerminal completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.492;
	)
	SMasterTerminalTesting completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:22:22.262;
	)
 
inverseDefinitions
databaseDefinitions
MasterTerminalTestingDb
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:22:22.262;
	databaseFileDefinitions
		"masterterminaltesting" number=51;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:22:22.262;
	defaultFileDefinition "masterterminaltesting";
	classMapDefinitions
		SMasterTerminalTesting in "_environ";
		MasterTerminalTesting in "_usergui";
		GMasterTerminalTesting in "masterterminaltesting";
		MasterTerminalTest in "masterterminaltesting";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	JadeScript (
	jadeMethodSources
testMasterTerminal
{
testMasterTerminal();

vars
    tests : ObjectArray;
    jtr : JadeTestRunner;

begin
	create tests transient;
	create jtr transient;
	
	tests.add(MasterTerminalTest);
	
	jtr.runTests(tests);
	
epilog
	delete tests;
	delete jtr;
end;

}

	)
	MasterTerminalTest (
	jadeMethodSources
testEntityTypes
{
testEntityTypes() unitTest;

vars
	customer: Customer;
	supplier: Supplier;
	person: Person;

begin
	customer := create Customer("", "", "", "", "") transient;
	supplier := create Supplier("", "", "", "", "") transient;
	person := create Person("", "", "", "", "", "") transient;

	assertTrue(customer.isCustomer());
	assertFalse(customer.isSupplier());
	assertFalse(customer.isPerson());
	
	assertFalse(supplier.isCustomer());
	assertTrue(supplier.isSupplier());
	assertFalse(supplier.isPerson());
	
	assertFalse(person.isCustomer());
	assertFalse(person.isSupplier());
	assertTrue(person.isPerson());

epilog
	delete customer;
	delete supplier;
	delete person;
end;

}

testLogAreaAllocation
{
testLogAreaAllocation() unitTest;

vars
	log1, log2, log3: Log;
	logRow: LogRow;
	logArea: LogArea;
	logSpecification: LogSpecification;

begin
	logSpecification := create LogSpecification(0, "", "") transient;
	
	log1 := create Log(null, logSpecification, 7) transient;
	log2 := create Log(null, logSpecification, 7) transient;
	log3 := create Log(null, logSpecification, 7) transient;
	
	logRow := create LogRow(logSpecification) transient;
	logArea := create LogArea() transient;
	
	// Should add to logArea::logRows and set logRow::logArea
	logArea.allocateRow(logRow);
	
	assertTrue(logArea.logRows.includes(logRow));
	assertEquals(logRow.logArea, logArea);
	
	// Should also add to logArea::allLogs, logArea::allCargo, and set logArea, and storageArea, in logs
	logRow.allocateLog(log1, true);
	logRow.allocateLog(log2, true);
	
	// Won't add to logArea::allLogs, or logArea::allCargo, or set logArea, or storageArea, in logs, because recursive is false
	logRow.allocateLog(log3, false);
	
	assertTrue(logArea.allLogs.includes(log1));
	assertTrue(logArea.allLogs.includes(log2));
	assertFalse(logArea.allLogs.includes(log3));
	assertTrue(logArea.allCargo.includes(log1));
	assertTrue(logArea.allCargo.includes(log2));
	assertFalse(logArea.allCargo.includes(log3));
	assertEquals(log1.logArea, logArea);
	assertEquals(log2.logArea, logArea);
	assertNull(log3.logArea);
	assertEquals(log1.storageArea, logArea);
	assertEquals(log2.storageArea, logArea);
	assertNull(log3.storageArea);
	
	// Should remove from logArea::logRows, logArea and storageArea in logs, unset logRow::logArea, and remove logs from logArea::allLogs and logArea::allCargo
	logArea.deallocateRow(logRow);
	
	assertFalse(logArea.logRows.includes(logRow));
	assertNull(logRow.logArea);
	
	assertFalse(logArea.allLogs.includes(log1));
	assertFalse(logArea.allLogs.includes(log2));
	assertFalse(logArea.allLogs.includes(log3));
	assertFalse(logArea.allCargo.includes(log1));
	assertFalse(logArea.allCargo.includes(log2));
	assertFalse(logArea.allCargo.includes(log3));
	assertNull(log1.logArea);
	assertNull(log2.logArea);
	assertNull(log3.logArea);
	assertNull(log1.storageArea);
	assertNull(log2.storageArea);
	assertNull(log3.storageArea);
	
epilog
	delete log1;
	delete log2;
	delete log3;
	delete logRow;
	delete logArea;
	delete logSpecification;
end;

}

testLogAreaForceAllocation
{
testLogAreaForceAllocation() unitTest, updating;

vars
	log1, log2, log3: Log;
	logRow: LogRow;
	logArea: LogArea;
	logSpecification: LogSpecification;

begin
	beginTransaction;
		logSpecification := create LogSpecification(0, "a", "d");
		
		log1 := create Log(null, logSpecification, 7);
		log2 := create Log(null, logSpecification, 7);
		log3 := create Log(null, logSpecification, 7);
		
		logArea := create LogArea();
	commitTransaction;
	
	// Should create log row with logSpecification
	logArea.allocateCargo(log1, true);
	
	assertTrue(logArea.allCargo.includes(log1));
	assertTrue(logArea.allLogs.includes(log1));
	
	assertEquals(logArea.logRows.size(), 1);
	assertNotNull(logArea.logRows.getAtKey(logSpecification));
	
	logRow := logArea.logRows.getAtKey(logSpecification);
	
	assertTrue(logRow.allLogs.includes(log1));
	
	// Should add it to logRow
	logArea.allocateCargo(log2, true);
	logArea.allocateCargo(log3, true);
	
	assertEquals(logArea.logRows.size(), 1);
	assertEquals(log2.logRow, logRow);
	assertEquals(log3.logRow, logRow);
	
epilog
	beginTransaction;
		delete log1;
		delete log2;
		delete log3;
		delete logArea;
		delete logRow;
		delete logSpecification;
	commitTransaction;
end;

}

testLogAreaReallocation
{
testLogAreaReallocation() unitTest;

vars
	log: Log;
	logRow: LogRow;
	logArea1, logArea2: LogArea;
	logSpecification: LogSpecification;

begin
	logSpecification := create LogSpecification(0, "", "") transient;
	
	log := create Log(null, logSpecification, 7) transient;
	
	logRow := create LogRow(logSpecification) transient;
	logArea1 := create LogArea() transient;
	logArea2 := create LogArea() transient;
	
	// Should add to logArea1::logRows and set logRow::logArea
	logArea1.allocateRow(logRow);
	
	assertTrue(logArea1.logRows.includes(logRow));
	assertEquals(logRow.logArea, logArea1);
	
	logRow.allocateLog(log, true);
	
	assertTrue(logArea1.allLogs.includes(log));
	assertTrue(logArea1.allCargo.includes(log));
	
	// Should add to logArea2::logRows and set logRow::logArea, removing from logArea1::logRows
	logArea2.allocateRow(logRow);
	
	assertFalse(logArea1.logRows.includes(logRow));
	assertTrue(logArea2.logRows.includes(logRow));
	assertEquals(logRow.logArea, logArea2);
	
	assertFalse(logArea1.allLogs.includes(log));
	assertFalse(logArea1.allCargo.includes(log));
	assertTrue(logArea2.allLogs.includes(log));
	assertTrue(logArea2.allCargo.includes(log));
	
epilog
	delete log;
	delete logRow;
	delete logArea1;
	delete logArea2;
	delete logSpecification;
end;

}

testLogAreaRowAllocation
{
testLogAreaRowAllocation() unitTest;

vars
	log1, log2, log3: Log;
	logRow: LogRow;
	logArea: LogArea;
	logSpecification: LogSpecification;

begin
	logSpecification := create LogSpecification(0, "", "") transient;
	
	log1 := create Log(null, logSpecification, 7) transient;
	log2 := create Log(null, logSpecification, 7) transient;
	log3 := create Log(null, logSpecification, 7) transient;
	
	logRow := create LogRow(logSpecification) transient;
	logArea := create LogArea() transient;
	
	logRow.allocateLog(log1, true);
	logRow.allocateLog(log2, true);
	
	// Should add to logArea::logRows and set logRow::logArea
	logArea.allocateRow(logRow);
	
	assertTrue(logArea.logRows.includes(logRow));
	assertEquals(logRow.logArea, logArea);
	
	// Won't add to logArea::allLogs, or logArea::allCargo, or set logArea, or storageArea, in logs, because recursive is false
	logRow.allocateLog(log3, false);
	
	assertTrue(logArea.allLogs.includes(log1));
	assertTrue(logArea.allLogs.includes(log2));
	assertFalse(logArea.allLogs.includes(log3));
	assertTrue(logArea.allCargo.includes(log1));
	assertTrue(logArea.allCargo.includes(log2));
	assertFalse(logArea.allCargo.includes(log3));
	assertEquals(log1.logArea, logArea);
	assertEquals(log2.logArea, logArea);
	assertNull(log3.logArea);
	assertEquals(log1.storageArea, logArea);
	assertEquals(log2.storageArea, logArea);
	assertNull(log3.storageArea);
	
	// Should remove from logArea::logRows, logArea and storageArea in logs, unset logRow::logArea, and remove logs from logArea::allLogs and logArea::allCargo
	logArea.deallocateRow(logRow);
	
	assertFalse(logArea.logRows.includes(logRow));
	assertNull(logRow.logArea);
	
	assertFalse(logArea.allLogs.includes(log1));
	assertFalse(logArea.allLogs.includes(log2));
	assertFalse(logArea.allLogs.includes(log3));
	assertFalse(logArea.allCargo.includes(log1));
	assertFalse(logArea.allCargo.includes(log2));
	assertFalse(logArea.allCargo.includes(log3));
	assertNull(log1.logArea);
	assertNull(log2.logArea);
	assertNull(log3.logArea);
	assertNull(log1.storageArea);
	assertNull(log2.storageArea);
	assertNull(log3.storageArea);
	
epilog
	delete log1;
	delete log2;
	delete log3;
	delete logRow;
	delete logArea;
	delete logSpecification;
end;

}

testLogReallocation
{
testLogReallocation() unitTest, updating;

vars
	log: Log;
	logRow: LogRow;
	logArea1, logArea2: LogArea;
	logSpecification: LogSpecification;
	
begin
	beginTransaction;
		logSpecification := create LogSpecification(0, "a", "d");
		
		logRow := create LogRow(logSpecification);
		
		log := create Log(null, logSpecification, 7);
		
		logArea1 := create LogArea();
		logArea2 := create LogArea();
	commitTransaction;
	
	// Should add to logArea::logRows and set logRow::logArea
	logArea1.allocateRow(logRow);
	
	assertTrue(logArea1.logRows.includes(logRow));
	assertEquals(logRow.logArea, logArea1);
	
	logArea1.allocateCargo(log, true);
	
	assertTrue(logArea1.allLogs.includes(log));
	assertTrue(logArea1.allCargo.includes(log));
	assertTrue(logRow.allLogs.includes(log));
	assertEquals(log.logRow, logRow);
	
	logArea2.allocateCargo(log, true);
	
	assertTrue(logArea1.logRows.includes(logRow));
	assertEquals(logRow.logArea, logArea1);
	
	assertFalse(logArea1.allLogs.includes(log));
	assertFalse(logArea1.allCargo.includes(log));
	assertFalse(logRow.allLogs.includes(log));
	
	assertTrue(logArea2.allLogs.includes(log));
	assertTrue(logArea2.allCargo.includes(log));
	
	assertFalse(logArea2.logRows.includes(logRow));
epilog
	beginTransaction;
		delete log;
		delete logArea1;
		delete logArea2;
		delete logRow;
		delete logSpecification;
	commitTransaction;
end;

}

testLogRowAllocation
{
testLogRowAllocation() unitTest;

vars
	log: Log;
	logRow: LogRow;
	logSpecification: LogSpecification;

begin
	logSpecification := create LogSpecification(0, "", "") transient;
	
	log := create Log(null, logSpecification, 7) transient;
	logRow := create LogRow(logSpecification) transient;
	
	// Should add to logRow::allLogs and set log::logRow
	logRow.allocateLog(log, false);
	
	assertTrue(logRow.allLogs.includes(log));
	assertEquals(log.logRow, logRow);
	
	// Should be removed from logRow::allLogs and unset from log::logRow
	logRow.deallocateLog(log);
	
	assertFalse(logRow.allLogs.includes(log));
	assertNull(log.logRow);
	
epilog
	delete log;
	delete logRow;
	delete logSpecification;
end;

}

testLogRowReallocation
{
testLogRowReallocation() unitTest;

vars
	log: Log;
	logRow1, logRow2: LogRow;
	logSpecification: LogSpecification;

begin
	logSpecification := create LogSpecification(0, "", "") transient;
	
	log := create Log(null, logSpecification, 7) transient;
	logRow1 := create LogRow(logSpecification) transient;
	logRow2 := create LogRow(logSpecification) transient;
	
	// Should add to logRow1::allLogs and set log::logRow to logRow1
	logRow1.allocateLog(log, false);

	assertTrue(logRow1.allLogs.includes(log));
	assertFalse(logRow2.allLogs.includes(log));
	assertEquals(log.logRow, logRow1);
	
	// Should add to logRow2::allLogs and set log::logRow to logRow1, removing from logRow1::allLogs
	logRow2.allocateLog(log, false);
	
	assertFalse(logRow1.allLogs.includes(log));
	assertTrue(logRow2.allLogs.includes(log));
	assertEquals(log.logRow, logRow2);
	
epilog
	delete log;
	delete logRow1;
	delete logRow2;
	delete logSpecification;
end;

}

testSpecificationMatches
{
testSpecificationMatches() unitTest;

vars
	logSpecification1, logSpecification2, logSpecification3: LogSpecification;

begin
	logSpecification1 := create LogSpecification(0, "a", "a") transient;
	logSpecification2 := create LogSpecification(0, "A", "A") transient;
	logSpecification3 := create LogSpecification(1, "b", "b") transient;

	assertTrue(logSpecification1.matchesSpecification(logSpecification2));
	assertFalse(logSpecification2.matchesSpecification(logSpecification3));
	
	assertFalse(logSpecification1.matches(0, "a", "b"));
	assertFalse(logSpecification3.matches(0, "b", "B"));
	assertTrue(logSpecification3.matches(1, "b", "B"));
	
epilog
	delete logSpecification1;
	delete logSpecification2;
	delete logSpecification3;
end;

}

testVoyageIsReceiving
{
testVoyageIsReceiving() unitTest;

vars
	voyage1, voyage2: Voyage;

begin
	app.initialize();

	voyage1 := create Voyage(null, app.terminal, null, null) transient;
	voyage2 := create Voyage(null, null, null, null) transient;
	
	assertTrue(voyage1.isReceiving());
	assertFalse(voyage2.isReceiving());
	
epilog
	delete voyage1;
	delete voyage2;
end;

}

testVoyageLotVehicleAllocation
{
testVoyageLotVehicleAllocation() unitTest;

vars
	lot: Lot;
	voyage1, voyage2: Voyage;
	vehicle: Ship;

begin
	lot := create Lot(null, null, null, null) transient;
	voyage1 := create Voyage(null, null, null, null) transient;
	voyage2 := create Voyage(null, null, null, null) transient;
	vehicle := create Ship() transient;
	
	// Can't allocate a lot to a voyage with no vehicles
	assertFalse(voyage1.allocateLot(lot));
	
	voyage1.allocateVehicle(vehicle);
	assertTrue(voyage1.vehicles.includes(vehicle));
	
	assertTrue(voyage1.allocateLot(lot));
	assertEquals(lot.vehicle, vehicle);

	// Should transfer lot and vehicle to voyage2
	assertTrue(voyage2.allocateLot(lot));
	
	assertFalse(voyage1.allLots.includes(lot));
	assertTrue(voyage2.allLots.includes(lot));
	assertFalse(voyage1.vehicles.includes(vehicle));
	assertTrue(voyage2.vehicles.includes(vehicle));
	
epilog
	delete lot;
	delete voyage1;
	delete voyage2;
	delete vehicle;
end;

}

	)
