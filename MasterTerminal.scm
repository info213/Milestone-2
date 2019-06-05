/* JADE COMMAND FILE NAME C:\Users\barry\INFO213\MasterTerminal.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
MasterTerminal subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.492;
importedPackageDefinitions
constantDefinitions
	categoryDefinition MasterTerminal
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:32:25.349;
		City:                          String = "Auckland";
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:32:59.066;
		Country:                       String = "New Zealand";
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:33:19.847;
		State:                         String = "Auckland";
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:34:20.409;
		StreetAddress:                 String = "Level 1, Ports of Auckland Building/1 Sunderland St, Parnell";
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:34:53.525;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.474;
libraryDefinitions
typeHeaders
	MasterTerminal subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 3, number = 2055;
	Cargo subclassOf Object abstract, highestOrdinal = 3, number = 2054;
	Log subclassOf Cargo highestOrdinal = 3, number = 2067;
	Distribution subclassOf Object abstract, highestSubId = 3, highestOrdinal = 7, number = 2048;
	Voyage subclassOf Distribution number = 2091;
	GMasterTerminal subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2056;
	Location subclassOf Object highestOrdinal = 4, number = 2070;
	Entity subclassOf Location abstract, highestOrdinal = 1, number = 2072;
	Customer subclassOf Entity number = 2073;
	Person subclassOf Entity highestOrdinal = 3, number = 2075;
	Supplier subclassOf Entity number = 2074;
	Terminal subclassOf Location highestSubId = 1, highestOrdinal = 6, number = 2071;
	LogRow subclassOf Object highestSubId = 1, highestOrdinal = 3, number = 2083;
	LogSpecification subclassOf Object highestOrdinal = 3, number = 2068;
	Lot subclassOf Object highestOrdinal = 5, number = 2049;
	StorageArea subclassOf Object abstract, highestSubId = 1, highestOrdinal = 3, number = 2050;
	LogArea subclassOf StorageArea highestSubId = 2, highestOrdinal = 2, number = 2079;
	Vehicle subclassOf Object abstract, highestSubId = 1, highestOrdinal = 3, number = 2053;
	Ship subclassOf Vehicle number = 2057;
	SMasterTerminal subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2058;
	MainForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 16, number = 2059;
	CargoByIdDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2060;
	LogByIdDict subclassOf CargoByIdDict loadFactor = 66, number = 2061;
	LogRowBySpecificationDict subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2084;
	LotArray subclassOf Array number = 2095;
	StringObjectArray subclassOf ObjectArray number = 2110;
	PersonArray subclassOf Array number = 2077;
	StorageAreaArray subclassOf Array number = 2082;
	VehicleArray subclassOf Array number = 2062;
 
interfaceDefs
membershipDefinitions
	CargoByIdDict of Cargo ;
	LogByIdDict of Log ;
	LogRowBySpecificationDict of LogRow ;
	LotArray of Lot ;
	StringObjectArray of StringArray ;
	PersonArray of Person ;
	StorageAreaArray of StorageArea ;
	VehicleArray of Vehicle ;
 
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
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:08:37.690;
	referenceDefinitions
		terminal:                      Terminal  readonly, number = 1, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:21:20.147;
 
	jadeMethodDefinitions
		findLogSpecification(
			grade: Integer; 
			species: String; 
			treatment: String; 
			new: Boolean): LogSpecification updating, number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:05:38.233;
		initialize() updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:36:15.397;
	)
	Cargo completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:01:23:43.055;
	attributeDefinitions
		id:                            Binary[30] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:08:53.689;
	referenceDefinitions
		distribution:                  Distribution  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:44:52.816;
		storageArea:                   StorageArea   explicitEmbeddedInverse, readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:15:58.852;
 
	jadeMethodDefinitions
		create(id: String) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:14:40.939;
	)
	Log completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:01:20:09.586;
	referenceDefinitions
		logArea:                       LogArea   explicitEmbeddedInverse, readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:16:30.735;
		logRow:                        LogRow   explicitEmbeddedInverse, readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:36:11.993;
		specification:                 LogSpecification  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:34:02.371;
 
	jadeMethodDefinitions
		create(
			id: String; 
			specification: LogSpecification) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:14:51.902;
		getInfo(): String number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:12:26.175;
	)
	Distribution completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:11:09.416;
	attributeDefinitions
		arrivalDate:                   Date readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:26:37.389;
		dischargeDate:                 Date readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:26:19.078;
	referenceDefinitions
		allLots:                       LotArray   explicitInverse, readonly, subId = 3, number = 7, ordinal = 7;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:46:19.909;
		arrivalLocation:               Location  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:27:27.972;
		dischargeLocation:             Location  readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:27:39.367;
		vehicles:                      VehicleArray   explicitInverse, readonly, subId = 2, number = 6, ordinal = 6;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:44:28.726;
 
	jadeMethodDefinitions
		allocateLot(lot: Lot input): Boolean updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:59:21.802;
		allocateVehicle(vehicle: Vehicle input) updating, number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:57:47.736;
		create(
			arrivalDate: Date; 
			arrivalLocation: Location; 
			dischargeDate: Date; 
			dischargeLocation: Location) updating, number = 1005;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:05:04:21.933;
		deallocateLot(
			lot: Lot input; 
			recursive: Boolean) updating, number = 1004;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:05:01:57.636;
		deallocateVehicle(
			vehicle: Vehicle input; 
			recursive: Boolean) updating, number = 1003;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:05:02:11.696;
		isReceiving(): Boolean number = 1006;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:05:07:09.359;
	)
	Voyage completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:25:42.631;
 
	jadeMethodDefinitions
		allocateVehicle(ship: Ship input) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:57:57.238;
		create(
			arrivalDate: Date; 
			arrivalLocation: Location; 
			dischargeDate: Date; 
			dischargeLocation: Location) updating, number = 1003;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:05:05:44.591;
		deallocateVehicle(
			ship: Ship input; 
			recursive: Boolean) updating, number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:44:32.733;
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
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		createLog() number = 1005;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:13:43.168;
		loadGrades() updating, number = 1011;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:00:32.287;
		loadSpecies() updating, number = 1008;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:49:46.321;
		loadTreatments() updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:00:41.688;
		openFile(): String number = 1010;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:04:16:02:41.198;
		parseStringArray(tag: String): StringArray number = 1009;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:04:16:05:14.759;
		purgeTestObjects() updating, number = 1004;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:03:29:40.846;
		testType() number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:31:47.301;
	)
	JadeTestCase completeDefinition
	(
		setModifiedTimeStamp "cnwnhs1" "99.0.00" 31016 2017:08:01:15:34:51.891;
	)
	Location completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:09:09.536;
	attributeDefinitions
		city:                          String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:13:37.354;
		country:                       String[31] readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:14:05.179;
		state:                         String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:13:49.384;
		streetAddress:                 String[101] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:36:57.711;
 
	jadeMethodDefinitions
		create(
			streetAddress: String; 
			city: String; 
			state: String; 
			country: String) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:30:42.359;
	)
	Entity completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:15:11.132;
	attributeDefinitions
		name:                          String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:15:40.517;
 
	jadeMethodDefinitions
		create(
			streetAddress: String; 
			city: String; 
			state: String; 
			country: String; 
			name: String) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:29:51.483;
		getInfo(): String number = 1005;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:55:52.420;
		isCustomer(): Boolean number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:20:48.733;
		isPerson(): Boolean number = 1004;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:42:54.313;
		isSupplier(): Boolean number = 1003;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:31:09.271;
	)
	Customer completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:15:21.412;
 
	jadeMethodDefinitions
		create(
			streetAddress: String; 
			city: String; 
			state: String; 
			country: String; 
			name: String) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:27:44.698;
	)
	Person completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:42:19.660;
	attributeDefinitions
		firstName:                     String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:41:00.220;
		lastName:                      String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:41:07.130;
	referenceDefinitions
		vehicle:                       Vehicle   explicitEmbeddedInverse, readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:39:26.124;
 
	jadeMethodDefinitions
		create(
			streetAddress: String; 
			city: String; 
			state: String; 
			country: String; 
			firstName: String; 
			lastName: String) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:42:39.308;
	)
	Supplier completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:15:27.147;
 
	jadeMethodDefinitions
		create(
			streetAddress: String; 
			city: String; 
			state: String; 
			country: String; 
			name: String) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:27:55.709;
	)
	Terminal completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:13:56:02.752;
	referenceDefinitions
		allGrades:                     IntegerArray  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:11:18.974;
		allSpecies:                    StringArray  readonly, number = 2, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:40:48.961;
		allTreatments:                 StringArray  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:41:03;
		storageAreas:                  StorageAreaArray   explicitInverse, readonly, subId = 1, number = 4, ordinal = 6;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:22:13.790;
 
	jadeMethodDefinitions
		allocateCargo(
			cargo: Cargo input; 
			force: Boolean): Boolean updating, number = 1008;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:26:53.465;
		allocateStorageArea(storageArea: StorageArea input) updating, number = 1005;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:52:13.731;
		create(
			streetAddress: String; 
			city: String; 
			state: String; 
			country: String) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:17:30.976;
		deallocateStorageArea(storageArea: StorageArea) updating, number = 1006;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:50:50.818;
		receiveCargo(distribution: Distribution input) updating, number = 1007;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:28:28.056;
		registerGrade(grade: Integer): Boolean updating, number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:12:47.162;
		registerSpecies(species: String): Boolean updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:36:08.297;
		registerTreatment(treatment: String): Boolean updating, number = 1004;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:13:08.069;
	)
	LogRow completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:17:50.424;
	referenceDefinitions
		allLogs:                       LogByIdDict   explicitInverse, readonly, subId = 1, number = 3, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:36:11.995;
		logArea:                       LogArea   explicitEmbeddedInverse, readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:26:56.939;
		specification:                 LogSpecification  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:23:53.225;
 
	jadeMethodDefinitions
		allocateLog(
			log: Log input; 
			recursive: Boolean) updating, number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:03:10:34.150;
		create(specification: LogSpecification) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:33:24.785;
		deallocateLog(log: Log) updating, number = 1003;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:01:03:46.921;
		getInfo(): String number = 1004;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:34:05.635;
	)
	LogSpecification completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:48:45.802;
	attributeDefinitions
		grade:                         Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:52:05.693;
		species:                       String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:52:23.216;
		treatment:                     String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:52:31.658;
 
	jadeMethodDefinitions
		create(
			grade: Integer; 
			species: String; 
			treatment: String) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:59:27.733;
		getSpecifications(): String number = 1004;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:12:00.622;
		matches(
			grade: Integer; 
			species: String; 
			treatment: String): Boolean number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:00:42:16.686;
		matchesSpecification(specification: LogSpecification): Boolean number = 1003;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:05:02.287;
	)
	Lot completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:03:43:46.697;
	referenceDefinitions
		customer:                      Customer  readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:32:53.795;
		distribution:                  Distribution   explicitEmbeddedInverse, readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:46:19.909;
		storageArea:                   StorageArea  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:32:26.647;
		supplier:                      Supplier  readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:33:04.656;
		vehicle:                       Vehicle   explicitEmbeddedInverse, number = 4, ordinal = 4;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:45:39.309;
 
	jadeMethodDefinitions
		create(
			customer: Customer; 
			supplier: Supplier; 
			vehicle: Vehicle; 
			storageArea: StorageArea) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:03:47:17.871;
	)
	StorageArea completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:11:29.720;
	referenceDefinitions
		allCargo:                      CargoByIdDict   explicitInverse, readonly, subId = 1, number = 1, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:15:58.852;
		terminal:                      Terminal   explicitEmbeddedInverse, readonly, number = 2, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:22:13.790;
 
	jadeMethodDefinitions
		allocateCargo(
			cargo: Cargo input; 
			force: Boolean) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:17:39.451;
		canAllocateCargo(cargo: Cargo): Boolean abstract, number = 1003;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:19:35.787;
		deallocateCargo(cargo: Cargo) updating, number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:01:03:02.962;
	)
	LogArea completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:53:13.515;
	referenceDefinitions
		allLogs:                       LogByIdDict   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:16:30.735;
		logRows:                       LogRowBySpecificationDict   explicitInverse, readonly, subId = 2, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:26:56.939;
 
	jadeMethodDefinitions
		allocateCargo(
			log: Log input; 
			force: Boolean) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:03:32:48.824;
		allocateRow(row: LogRow input) updating, number = 1003;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:37:04.238;
		canAllocateCargo(log: Log): Boolean number = 1005;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:20:42.881;
		deallocateCargo(log: Log) updating, number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:01:01:57.996;
		deallocateRow(row: LogRow) updating, number = 1004;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:38:41.026;
		getInfo(): String number = 1006;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:37:56.956;
	)
	Vehicle completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:02:34.149;
	referenceDefinitions
		distribution:                  Distribution   explicitEmbeddedInverse, readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:44:28.726;
		drivers:                       PersonArray   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:39:26.124;
		lot:                           Lot   explicitEmbeddedInverse, number = 2, ordinal = 2;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:04:45:39.309;
 
	jadeMethodDefinitions
		allocateDriver(driver: Person input) updating, number = 1001;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:42:08.929;
		deallocateDriver(driver: Person) updating, number = 1002;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:41:36.402;
	)
	Ship completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:38:35.571;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	MainForm completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:30:01.852;
	referenceDefinitions
		menuCargo:                     MenuItem  number = 1, ordinal = 5;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:23:32.671;
		menuCargoLogs:                 MenuItem  number = 2, ordinal = 6;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:23:32.671;
		menuCargoLogsSpecifications:   MenuItem  number = 5, ordinal = 16;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:30:01.852;
		menuDistributionVoyages:       MenuItem  number = 7, ordinal = 11;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:23:32.672;
		menuDistributions:             MenuItem  number = 6, ordinal = 10;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:23:32.672;
		menuStorage:                   MenuItem  number = 3, ordinal = 7;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:23:32.672;
		menuStorageLogs:               MenuItem  number = 4, ordinal = 8;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:23:32.672;
		menuVehicles:                  MenuItem  number = 10, ordinal = 14;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:23:32.672;
		menuVehiclesShips:             MenuItem  number = 11, ordinal = 15;
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:21:23:32.672;
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	CargoByIdDict completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:59:15.432;
	)
	LogByIdDict completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:02:40.305;
	)
	LogRowBySpecificationDict completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:28:09.039;
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	LotArray completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:45:50.985;
	)
	ObjectArray completeDefinition
	(
	)
	StringObjectArray completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:35:03.139;
	)
	PersonArray completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:22:45:26.677;
	)
	StorageAreaArray completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:04:23:21:10.548;
	)
	VehicleArray completeDefinition
	(
		setModifiedTimeStamp "JackT" "18.0.01" 2019:06:05:02:43:39.619;
	)
 
memberKeyDefinitions
	CargoByIdDict completeDefinition
	(
		id;
	)
	LogByIdDict completeDefinition
	(
		id;
	)
	LogRowBySpecificationDict completeDefinition
	(
		specification;
	)
 
inverseDefinitions
	allCargo of StorageArea manual peerOf storageArea of Cargo automatic;
	allLogs of LogArea manual peerOf logArea of Log automatic;
	allLogs of LogRow manual peerOf logRow of Log automatic;
	allLots of Distribution manual peerOf distribution of Lot automatic;
	vehicles of Distribution manual peerOf distribution of Vehicle automatic;
	drivers of Vehicle manual peerOf vehicle of Person automatic;
	storageAreas of Terminal manual peerOf terminal of StorageArea automatic;
	logRows of LogArea manual peerOf logArea of LogRow automatic;
	lot of Vehicle peerOf vehicle of Lot;
databaseDefinitions
MasterTerminalDb
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.492;
	databaseFileDefinitions
		"masterterminal" number=56;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.492;
	defaultFileDefinition "masterterminal";
	classMapDefinitions
		SMasterTerminal in "_environ";
		MasterTerminal in "_usergui";
		GMasterTerminal in "masterterminal";
		Cargo in "masterterminal";
		Log in "masterterminal";
		LogSpecification in "masterterminal";
		Location in "masterterminal";
		Terminal in "masterterminal";
		Entity in "masterterminal";
		Customer in "masterterminal";
		Supplier in "masterterminal";
		Person in "masterterminal";
		Vehicle in "masterterminal";
		PersonArray in "masterterminal";
		StorageArea in "masterterminal";
		LogArea in "masterterminal";
		CargoByIdDict in "masterterminal";
		LogByIdDict in "masterterminal";
		StorageAreaArray in "masterterminal";
		LogRow in "masterterminal";
		LogRowBySpecificationDict in "masterterminal";
		Distribution in "masterterminal";
		Voyage in "masterterminal";
		Lot in "masterterminal";
		Ship in "masterterminal";
		VehicleArray in "masterterminal";
		LotArray in "masterterminal";
		StringObjectArray in "masterterminal";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	MasterTerminal (
	jadeMethodSources
findLogSpecification
{
findLogSpecification(grade: Integer; species, treatment: String; new: Boolean): LogSpecification updating;

vars
	logSpecification: LogSpecification;

begin
	foreach logSpecification in LogSpecification.instances where logSpecification.matches(grade, species, treatment) do
		return logSpecification;
	endforeach;
	
	if new then
		beginTransaction;
			logSpecification := create LogSpecification(grade, species, treatment);
		commitTransaction;
		
		return logSpecification;
	endif;
	
	return null;
end;

}

initialize
{
initialize() updating;

begin
	self.terminal := Terminal.firstInstance();

	if self.terminal = null then
		beginTransaction;
			self.terminal := create Terminal(StreetAddress, City, State, Country) persistent;
		commitTransaction;
	endif;
end;

}

	)
	Cargo (
	jadeMethodSources
create
{
create(id: String) updating;

begin
	if id = null then
		self.id := app.generateUuid(VariantDce);
	else
		self.id := id.asUuid;
	endif;
end;

}

	)
	Log (
	jadeMethodSources
create
{
create(id: String; specification: LogSpecification) ::super(id) updating;

begin
	self.specification := specification;
end;

}

getInfo
{
getInfo(): String;

vars
	returnString: String;
begin
	returnString := self.specification.getSpecifications;
	return returnString;
end;

}

	)
	Distribution (
	jadeMethodSources
allocateLot
{
allocateLot(lot: Lot input): Boolean updating;

vars
	vehicle: Vehicle;

begin
	if lot.vehicle <> null then
		if lot.distribution <> null then
			lot.distribution.deallocateLot(lot, true);
		endif;
	
		beginTransaction;
			self.allLots.add(lot);
			self.vehicles.add(lot.vehicle);
		commitTransaction;
		
		return true;
	endif;

	foreach vehicle in self.vehicles where vehicle.lot = null do
		beginTransaction;
			self.allLots.add(lot);
			
			lot.vehicle := vehicle;
		commitTransaction;
		
		return true;
	endforeach;

	return false;
end;

}

allocateVehicle
{
allocateVehicle(vehicle: Vehicle input) updating;

begin
	if vehicle.distribution <> null then
		vehicle.distribution.deallocateVehicle(vehicle, true);
	endif;

	if vehicle.lot <> null then
		beginTransaction;
			self.allLots.add(vehicle.lot);
		commitTransaction;
	endif;
	
	beginTransaction;
		self.vehicles.add(vehicle);
	commitTransaction;
end;

}

create
{
create(arrivalDate: Date; arrivalLocation: Location; dischargeDate: Date; dischargeLocation: Location) updating;

begin
	self.arrivalDate := arrivalDate;
	self.arrivalLocation := arrivalLocation;
	self.dischargeDate := dischargeDate;
	self.dischargeLocation := dischargeLocation;
end;

}

deallocateLot
{
deallocateLot(lot: Lot input; recursive: Boolean) updating;

begin
	if self.allLots.includes(lot) then
		if recursive then
			deallocateVehicle(lot.vehicle, false);
		endif;
	
		beginTransaction;
			self.allLots.remove(lot);
		commitTransaction;
	endif;
end;

}

deallocateVehicle
{
deallocateVehicle(vehicle: Vehicle input; recursive: Boolean) updating;

begin
	if self.vehicles.includes(vehicle) then
		if recursive and vehicle.lot <> null then
			deallocateLot(vehicle.lot, false);
		endif;
	
		beginTransaction;
			self.vehicles.remove(vehicle);
		commitTransaction;
	endif;
end;

}

isReceiving
{
isReceiving(): Boolean;

begin
	return self.arrivalLocation = app.terminal;
end;

}

	)
	Voyage (
	jadeMethodSources
allocateVehicle
{
allocateVehicle(ship: Ship input) updating;

begin
	inheritMethod(ship);
end;

}

create
{
create(arrivalDate: Date; arrivalLocation: Location; dischargeDate: Date; dischargeLocation: Location)
		::super(arrivalDate, arrivalLocation, dischargeDate, dischargeLocation) updating;
		
begin

end;

}

deallocateVehicle
{
deallocateVehicle(ship: Ship input; recursive: Boolean) updating;

begin
	inheritMethod(ship, recursive);
end;

}

	)
	JadeScript (
	jadeMethodSources
createLog
{
createLog();

vars
	log: Log;
	logSpecification: LogSpecification;

begin
	app.initialize();
	
	logSpecification := create LogSpecification(0, "oak", "idk") transient;
	log := create Log(null, logSpecification) transient;
	
epilog
	delete log;
	delete logSpecification;
end;

}

loadGrades
{
loadGrades() updating;

vars
	grade: String;
	gradesArray: StringArray;

begin
	app.initialize();
	
	gradesArray := parseStringArray("grade");
	
	foreach grade in gradesArray do
		app.terminal.registerGrade(grade.Integer);
	endforeach;
	
epilog
	delete gradesArray;
end;

}

loadSpecies
{
loadSpecies() updating;

vars
	species: String;
	speciesArray: StringArray;

begin
	app.initialize();
	
	speciesArray := parseStringArray("treeType");
	
	foreach species in speciesArray do
		app.terminal.registerSpecies(species);
	endforeach;
	
epilog
	delete speciesArray;
end;

}

loadTreatments
{
loadTreatments() updating;

vars
	treatment: String;
	treatmentsArray: StringArray;

begin
	app.initialize();
	
	treatmentsArray := parseStringArray("treatment");
	
	foreach treatment in treatmentsArray do
		app.terminal.registerTreatment(treatment);
	endforeach;
	
epilog
	delete treatmentsArray;
end;

}

openFile
{
openFile(): String;

vars
	ex: Exception;
	fileDialogue: CMDFileOpen;

begin
	create fileDialogue transient;
	
	fileDialogue.open();
	
	return fileDialogue.fileName;
	
epilog
	delete fileDialogue;
	
end;

}

parseStringArray
{
parseStringArray(tag: String): StringArray;

vars
	xml: JadeXMLDocument;
	element: JadeXMLElement;
	elements: JadeXMLElementArray;
	fileName: String;
	
	stringArray: StringArray;

begin
	create xml transient;
	create elements transient;
	create stringArray transient;

	fileName := openFile();
	
	xml.parseFile(fileName);
	xml.getElementsByTagName(tag, elements);
	
	foreach element in elements do
		stringArray.add(element.textData);
	endforeach;
	
	return stringArray;
	
epilog
	delete xml;
	delete elements;
end;

}

purgeTestObjects
{
purgeTestObjects() updating;

vars

begin
	beginTransaction;
		Log.instances.purge();
		CargoByIdDict.instances.purge();
		LogByIdDict.instances.purge();
		LogRowBySpecificationDict.instances.purge();
		StringArray.instances.purge();
		IntegerArray.instances.purge();
		PersonArray.instances.purge();
		StorageAreaArray.instances.purge();
		Location.instances.purge();
		Customer.instances.purge();
		Person.instances.purge();
		Supplier.instances.purge();
		Terminal.instances.purge();
		LogRow.instances.purge();
		LogSpecification.instances.purge();
		LogArea.instances.purge();
	commitTransaction;
end;

}

testType
{
testType();

vars
	customer: Customer;

begin
	customer := create Customer("", "", "", "", "") transient;
	
	write "Customer: " & customer.isCustomer().String;
	write "Supplier: " & customer.isSupplier().String;
	
epilog
	delete customer;
end;

}

	)
	Location (
	jadeMethodSources
create
{
create(streetAddress, city, state, country: String) updating;

begin
	self.streetAddress := streetAddress;
	self.city := city;
	self.state := state;
	self.country := country;
end;

}

	)
	Entity (
	jadeMethodSources
create
{
create(streetAddress, city, state, country, name: String) ::super(streetAddress, city, state, country) updating;

begin
	self.name := name;
end;

}

getInfo
{
getInfo(): String;

vars
	returnString: String;
begin
	if self.isCustomer() then
		returnString:= "Customer, ";
	elseif self.isPerson() then
		returnString:= "Person, ";
	elseif self.isSupplier() then
		returnString:= "Supplier, ";
	endif;
	
	return returnString & name;

end;
}

isCustomer
{
isCustomer(): Boolean;

begin
	return self.class() = Customer;
end;

}

isPerson
{
isPerson(): Boolean;

begin
	return self.class() = Person;
end;

}

isSupplier
{
isSupplier(): Boolean;

begin
	return self.class() = Supplier;
end;

}

	)
	Customer (
	jadeMethodSources
create
{
create(streetAddress, city, state, country, name: String) ::super(streetAddress, city, state, country, name) updating;

begin

end;

}

	)
	Person (
	jadeMethodSources
create
{
create(streetAddress, city, state, country, firstName, lastName: String)
	::super(streetAddress, city, state, country, lastName & ", " & firstName) updating;

begin
	self.firstName := firstName;
	self.lastName := lastName;
end;

}

	)
	Supplier (
	jadeMethodSources
create
{
create(streetAddress, city, state, country, name: String) ::super(streetAddress, city, state, country, name) updating;

begin

end;

}

	)
	Terminal (
	jadeMethodSources
allocateCargo
{
allocateCargo(cargo: Cargo input; force: Boolean): Boolean updating;

vars
	storageArea: StorageArea;

begin
	foreach storageArea in self.storageAreas where storageArea.canAllocateCargo(cargo) do
		storageArea.allocateCargo(cargo, force);
		
		return true;
	endforeach;
	
	return false;
end;

}

allocateStorageArea
{
allocateStorageArea(storageArea: StorageArea input) updating;

begin
	if storageArea.terminal <> null then
		storageArea.terminal.deallocateStorageArea(storageArea);
	endif;
	
	self.storageAreas.add(storageArea);
end;

}

create
{
create(streetAddress, city, state, country: String) ::super(streetAddress, city, state, country) updating;

begin
	create self.allGrades;
	create self.allSpecies;
	create self.allTreatments;
end;
}

deallocateStorageArea
{
deallocateStorageArea(storageArea: StorageArea) updating;

begin
	if self.storageAreas.includes(storageArea) then
		beginTransaction;
			self.storageAreas.remove(storageArea);
		commitTransaction;
	endif;
end;

}

receiveCargo
{
receiveCargo(distribution: Distribution input) updating;

vars
	lot: Lot;
	cargo: Cargo;
	storageArea: StorageArea;

begin
	foreach lot in distribution.allLots do
		foreach cargo in lot.storageArea.allCargo do
			if not allocateCargo(cargo, true) then
				// TODO: Raise exception (no log area)
			endif;
		endforeach;
	endforeach;
end;

}

registerGrade
{
registerGrade(grade: Integer): Boolean updating;

begin
	if self.allGrades.includes(grade) then
		return false;
	endif;

	beginTransaction;
		self.allGrades.add(grade);
	commitTransaction;
	
	return true;
end;
}

registerSpecies
{
registerSpecies(species: String): Boolean updating;

begin
	if self.allSpecies.includes(species) then
		return false;
	endif;

	beginTransaction;
		self.allSpecies.add(species);
	commitTransaction;
	
	return true;
end;
}

registerTreatment
{
registerTreatment(treatment: String): Boolean updating;

begin
	if self.allTreatments.includes(treatment) then
		return false;
	endif;

	beginTransaction;
		self.allTreatments.add(treatment);
	commitTransaction;
	
	return true;
end;

}

	)
	LogRow (
	jadeMethodSources
allocateLog
{
allocateLog(log: Log input; recursive: Boolean) updating;

vars
	nonConstLog: Log;

begin
	if log.logRow <> null then
		log.logRow.deallocateLog(log);
	endif;
	
	beginTransaction;
		self.allLogs.add(log);
	commitTransaction;
	
	if recursive and self.logArea <> null then
		self.logArea.allocateCargo(log, false);
	endif;
end;

}

create
{
create(specification: LogSpecification) updating;

begin
	self.specification := specification;
end;

}

deallocateLog
{
deallocateLog(log: Log) updating;

begin
	if self.allLogs.includes(log) then
		beginTransaction;
			self.allLogs.remove(log);
		commitTransaction;
	endif;
end;

}

getInfo
{
getInfo(): String;

vars
	returnString: String;
begin
	returnString:= self.specification.getSpecifications &
					"      Total Logs in Row: " & self.allLogs.size.String;
	return returnString;
end;

}

	)
	LogSpecification (
	jadeMethodSources
create
{
create(grade: Integer; species, treatment: String) updating;

begin
	self.grade := grade;
	self.species := species;
	self.treatment := treatment;
end;

}

getSpecifications
{
getSpecifications(): String;

vars
	returnString: String;
begin
	returnString:= "Grade: " & grade.String & ", Species: " & species & ", Treatment: " & treatment;
	return returnString; 
end;

}

matches
{
matches(grade: Integer; species, treatment: String): Boolean;

begin
	return grade = self.grade and species.toLower() = self.species.toLower() and treatment.toLower() = self.treatment.toLower();
end;

}

matchesSpecification
{
matchesSpecification(specification: LogSpecification): Boolean;

begin
	return matches(specification.grade, specification.species, specification.treatment);
end;

}

	)
	Lot (
	jadeMethodSources
create
{
create(customer: Customer; supplier: Supplier; vehicle: Vehicle; storageArea: StorageArea) updating;

begin
	self.customer := customer;
	self.supplier := supplier;
	self.vehicle := vehicle;
	self.storageArea := storageArea;
end;

}

	)
	StorageArea (
	jadeMethodSources
allocateCargo
{
allocateCargo(cargo: Cargo input; force: Boolean) updating;

begin
	if cargo.storageArea <> null then
		cargo.storageArea.deallocateCargo(cargo);
	endif;

	beginTransaction;
		self.allCargo.add(cargo);
	commitTransaction;
end;

}

canAllocateCargo
{
canAllocateCargo(cargo: Cargo): Boolean abstract;
}

deallocateCargo
{
deallocateCargo(cargo: Cargo) updating;

begin
	if self.allCargo.includes(cargo) then
		beginTransaction;
			self.allCargo.remove(cargo);
		commitTransaction;
	endif;
end;

}

	)
	LogArea (
	jadeMethodSources
allocateCargo
{
allocateCargo(log: Log input; force: Boolean) updating;

vars
	logRow: LogRow;

begin
	inheritMethod(log, force);
	
	beginTransaction;
		self.allLogs.add(log);
	commitTransaction;
	
	if force then
		if log.logRow <> null then
			log.logRow.deallocateLog(log);
		endif;
		
		foreach logRow in self.logRows where logRow.specification.matchesSpecification(log.specification) do
			logRow.allocateLog(log, false);
			
			return;
		endforeach;
		
		beginTransaction;
			logRow := create LogRow(log.specification);
		commitTransaction;
		
		allocateRow(logRow);
		logRow.allocateLog(log, false);
	endif;
end;

}

allocateRow
{
allocateRow(row: LogRow input) updating;

vars
	log: Log;
	logArea: LogArea;

begin
	if row.logArea <> null then
		row.logArea.deallocateRow(row);
	endif;

	foreach log in row.allLogs do
		allocateCargo(log, false);
	endforeach;
	
	beginTransaction;
		logRows.add(row);
	commitTransaction;
end;

}

canAllocateCargo
{
canAllocateCargo(log: Log): Boolean;

vars
	logRow: LogRow;

begin
	foreach logRow in self.logRows where logRow.specification.matchesSpecification(log.specification) do
		return true;
	endforeach;
	
	return false;
end;

}

deallocateCargo
{
deallocateCargo(log: Log) updating;

begin
	inheritMethod(log);
	
	if self.allLogs.includes(log) then
		beginTransaction;
			self.allLogs.remove(log);
		commitTransaction;
	endif;
end;

}

deallocateRow
{
deallocateRow(row: LogRow) updating;

vars
	log: Log;

begin
	if self.logRows.includes(row) then
		foreach log in row.allLogs do
			deallocateCargo(log);
		endforeach;
	
		beginTransaction;
			self.logRows.remove(row);
		commitTransaction;
	endif;
end;

}

getInfo
{
getInfo(): String;

vars
	returnString: String;
begin
	returnString:= self.allLogs.size.String;
	return returnString;
end;	

}

	)
	Vehicle (
	jadeMethodSources
allocateDriver
{
allocateDriver(driver: Person input) updating;

begin
	if driver.vehicle <> null then
		driver.vehicle.deallocateDriver(driver);
	endif;
	
	beginTransaction;
		self.drivers.add(driver);
	commitTransaction;
end;

}

deallocateDriver
{
deallocateDriver(driver: Person) updating;

begin
	if self.drivers.includes(driver) then
		beginTransaction;
			self.drivers.remove(driver);
		commitTransaction;
	endif;
end;

}

	)
