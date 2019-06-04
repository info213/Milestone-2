/* JADE COMMAND FILE NAME MasterTerminal.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
MasterTerminal subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.492;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:17:29.474;
libraryDefinitions
typeHeaders
	MasterTerminal subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2055;
	Area subclassOf Object highestSubId = 1, highestOrdinal = 4, number = 2060;
	GMasterTerminal subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2056;
	Log subclassOf Object highestOrdinal = 10, number = 2058;
	Lot subclassOf Object highestOrdinal = 2, number = 2065;
	Row subclassOf Object highestSubId = 1, highestOrdinal = 11, number = 2059;
	Terminal subclassOf Object highestSubId = 4, highestOrdinal = 9, number = 2062;
	SMasterTerminal subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2057;
	AreaByIdDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2064;
	LogByIdDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2061;
	LotByIdDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2066;
	RowByIdDict subclassOf MemberKeyDictionary loadFactor = 66, number = 2063;
 
interfaceDefs
membershipDefinitions
	AreaByIdDict of Area ;
	LogByIdDict of Log ;
	LotByIdDict of Lot ;
	RowByIdDict of Row ;
 
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
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:21:11:30.361;
	referenceDefinitions
		myTerminal:                    Terminal  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:20:44:16.206;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:21:15:56.346;
	)
	Area completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:16:08:46.233;
	attributeDefinitions
		areaID:                        Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:15:07:51.267;
	referenceDefinitions
		myRows:                        RowByIdDict  implicitMemberInverse, subId = 1, number = 3, ordinal = 4;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:25:12:44:21.657;
		myTerminal:                    Terminal  protected, number = 2, ordinal = 3;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:20:52:42.689;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:20:54:30.738;
		getID(): String number = 1002;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:21:08:19.750;
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
		createArea() updating, number = 1001;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:22:20:39.640;
		createLog() updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:14:36:10.481;
		createRow() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:14:36:58.983;
		logsInRow() number = 1005;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:25:12:43:12.148;
		logsInRow2() number = 1006;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:25:12:43:07.648;
		purgeTestObjects() updating, number = 1004;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:22:44:28.441;
	)
	Log completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:22:40:07.667;
	attributeDefinitions
		description:                   String[31] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:14:12:52.375;
		length:                        Decimal[12,2] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:22:16:11.221;
		logID:                         Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:21:09.662;
		species:                       String[31] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:21:44.549;
	referenceDefinitions
		myRow:                         Row  protected, number = 5, ordinal = 10;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:22:40:25.556;
		myTerminal:                    Terminal  protected, number = 6, ordinal = 8;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:20:50:30.957;
 
	jadeMethodDefinitions
		create(
			cSpecies: String; 
			cDescription: String; 
			cLength: Decimal; 
			cRow: Integer) updating, number = 1001;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:25:12:33:12.057;
		getID(): String number = 1002;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:21:38:34.854;
		getInfo(): String number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:14:17:40.391;
	)
	Lot completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:16:28:24.529;
	attributeDefinitions
		lotID:                         Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:16:40:44.956;
	referenceDefinitions
		myTerminal:                    Terminal  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:20:51:00.653;
	)
	Row completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:25:12:47:06.818;
	attributeDefinitions
		maxLength:                     Decimal[12,2] protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:22:16:26.253;
		minLength:                     Decimal[12,2] protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:22:16:32.734;
		rowID:                         Integer protected, number = 1, ordinal = 1;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:43:37.862;
		species:                       String[31] protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:47:06.502;
	referenceDefinitions
		myArea:                        Area  protected, number = 5, ordinal = 11;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:25:12:47:20.897;
		myLogs:                        LogByIdDict  implicitMemberInverse, subId = 1, number = 7, ordinal = 10;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:25:12:32:49.875;
		myTerminal:                    Terminal  protected, number = 6, ordinal = 9;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:20:51:10.686;
 
	jadeMethodDefinitions
		create(
			cMinLength: Decimal; 
			cMaxLength: Decimal; 
			cSpecies: String; 
			cMyArea: Integer) updating, number = 1001;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:25:12:47:30.308;
		getID(): String number = 1002;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:21:32:30.007;
	)
	Terminal completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:18:01:11.948;
	attributeDefinitions
		areaID:                        Integer protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:16:11:16.956;
		logID:                         Integer protected, number = 4, ordinal = 4;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:16:10:50.362;
		lotID:                         Integer protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:16:28:08.441;
		rowID:                         Integer protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:16:10:59.908;
	referenceDefinitions
		allAreas:                      AreaByIdDict  implicitMemberInverse, subId = 2, number = 3, ordinal = 3;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:16:11:26.545;
		allLogs:                       LogByIdDict  implicitMemberInverse, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:18:00:12.881;
		allLots:                       LotByIdDict  implicitMemberInverse, subId = 3, number = 8, ordinal = 8;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:18:00:22.323;
		allRows:                       RowByIdDict  implicitMemberInverse, subId = 4, number = 2, ordinal = 9;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:18:02:51.544;
 
	jadeMethodDefinitions
		nextAreaID(): Integer updating, number = 1002;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:17:42:37.571;
		nextLogID(): Integer updating, number = 1001;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:17:42:38.590;
		nextLotID(): Integer updating, number = 1004;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:17:42:39.391;
		nextRowID(): Integer updating, number = 1003;
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:17:42:40.194;
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
	AreaByIdDict completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:15:23:08.337;
	)
	LogByIdDict completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:14:30:38.615;
	)
	LotByIdDict completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:17:17:35.978;
	)
	RowByIdDict completeDefinition
	(
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:15:22:38.963;
	)
 
memberKeyDefinitions
	AreaByIdDict completeDefinition
	(
		areaID;
	)
	LogByIdDict completeDefinition
	(
		logID;
	)
	LotByIdDict completeDefinition
	(
		lotID;
	)
	RowByIdDict completeDefinition
	(
		rowID;
	)
 
inverseDefinitions
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
		Log in "masterterminal";
		Row in "masterterminal";
		Area in "masterterminal";
		LogByIdDict in "masterterminal";
		Terminal in "masterterminal";
		RowByIdDict in "masterterminal";
		AreaByIdDict in "masterterminal";
		Lot in "masterterminal";
		LotByIdDict in "masterterminal";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	MasterTerminal (
	jadeMethodSources
initialize
{
initialize() updating;

begin
	self.myTerminal := Terminal.firstInstance();
	if self.myTerminal = null then
		beginTransaction;
		create self.myTerminal persistent;
		commitTransaction;
	endif;
end;

}

	)
	Area (
	jadeMethodSources
create
{
create() updating;

begin
	self.myTerminal := app.myTerminal;
	self.areaID := app.myTerminal.nextAreaID();
	self.myTerminal.allAreas.add(self);
end;

}

getID
{
getID(): String;

begin
	return self.areaID.String;
end;

}

	)
	JadeScript (
	jadeMethodSources
createArea
{
createArea() updating;

vars
	area: Area;

begin
	app.initialize();
	beginTransaction;
	
	area := create Area();
	
	commitTransaction;
	
	write "Created new Area with ID: " & area.getID();
end;

}

createLog
{
createLog() updating;

vars

	log: Log;
	species: String;
	description: String;
	length: Decimal[12, 3];
	rowNumber: Integer;
	row: Row;
	
begin
	app.initialize();
	
	read species;
	read description;
	read length;
	read rowNumber;
	
	row := app.myTerminal.allRows[rowNumber];
	
	if row = null then
	
		write "Row does not exist!";
		
	else
	
		if row.getPropertyValue("species").String = species.trimBlanks() then
			if row.getPropertyValue("minLength").Decimal <= length then
				if row.getPropertyValue("maxLength").Decimal >= length then
					beginTransaction;
					log := create Log(species, description, length, rowNumber);
					commitTransaction;
					write "Created new Log with ID: " & log.getID.String;
				else write "Too Long!";
				endif;
			else write "Too Short!";
			endif;
		else write "Wrong Species!";
		endif;
	endif;
end;
}

createRow
{
createRow() updating;

vars
	row: Row;
	minLength: Decimal[12, 3];
	maxLength: Decimal[12, 3];
	species: String;
	area: Integer;
	
begin
	app.initialize();
	
	read minLength;
	read maxLength;
	read species;
	read area;
	
	beginTransaction;
	
	row := create Row(minLength, maxLength, species, area);
	
	commitTransaction;
	
	write "Created new Row with ID: " & row.getID.String;
end;

}

logsInRow
{
logsInRow();

vars
	log: Log;
	row: Integer;

begin
	app.initialize();
	
	read row;
	
	write "All Logs in Row " & row.String & ":";
	
	foreach log in app.myTerminal.allLogs 
		where log.getPropertyValue("myRow").Row.getID().Integer = row.Integer do
		write "Log ID: " & log.getPropertyValue("logID").String;
	endforeach;

end;

}

logsInRow2
{
logsInRow2();

vars

	log: Log;
	row: Integer;
	
begin
	app.initialize();
	
	read row;
	
	write "All Logs in Row " & row.String & ":";
	
	foreach log in app.myTerminal.allRows[row].myLogs do
		write "Log ID: " & log.getPropertyValue("logID").String;
	endforeach;

end;

}

purgeTestObjects
{
purgeTestObjects() updating;

vars

begin
	beginTransaction;
	Log.instances.purge();
	Row.instances.purge();
	Area.instances.purge();
	Lot.instances.purge();
	Terminal.instances.purge();
	commitTransaction;
end;

}

	)
	Log (
	jadeMethodSources
create
{
create(cSpecies, cDescription: String; cLength: Decimal; cRow: Integer) updating;

begin
	self.myTerminal := app.myTerminal;
	
	self.logID := app.myTerminal.nextLogID();
	
	self.species := cSpecies.trimBlanks();
	self.description := cDescription.trimBlanks();
	self.length := cLength.Decimal;
	self.myRow := self.myTerminal.allRows[cRow];
	
	self.myRow.myLogs.add(self);
	self.myTerminal.allLogs.add(self);
	
end;

}

getID
{
getID(): String;

begin
	return self.logID.String;
end;

}

getInfo
{
getInfo(): String;

vars
	returnString: String;
begin
	returnString:= self.logID.String & ": " & self.species & ", " & self.description
					& ", Length: " & self.length.String;
	return returnString;
end;

}

	)
	Row (
	jadeMethodSources
create
{
create(cMinLength, cMaxLength: Decimal; cSpecies: String; cMyArea: Integer) updating;

begin
	self.myTerminal := app.myTerminal;
	
	self.rowID := app.myTerminal.nextRowID();
	
	self.maxLength := cMaxLength.Decimal;
	self.minLength := cMinLength.Decimal;
	self.species := cSpecies.trimBlanks();
	self.myArea := self.myTerminal.allAreas[cMyArea];
	
	self.myArea.myRows.add(self);
	
	self.myTerminal.allRows.add(self);
end;

}

getID
{
getID(): String;

begin
	return self.rowID.String;
end;


}

	)
	Terminal (
	jadeMethodSources
nextAreaID
{
nextAreaID(): Integer updating;

begin
	self.areaID := self.areaID + 1;
	return self.areaID;
end;

}

nextLogID
{
nextLogID(): Integer updating;

begin
	self.logID := self.logID + 1;
	return self.logID;
end;

}

nextLotID
{
nextLotID(): Integer updating;

begin
	self.lotID := self.lotID + 1;
	return self.lotID;
end;

}

nextRowID
{
nextRowID(): Integer updating;

begin
	self.rowID := self.rowID + 1;
	return self.rowID;
end;

}

	)
