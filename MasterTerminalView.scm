/* JADE COMMAND FILE NAME P:\University\INFO213\Assignments\Milestone-2\MasterTerminalView.jcf */
jadeVersionNumber "18.0.01";
schemaDefinition
MasterTerminalView subschemaOf MasterTerminal completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.405;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:42.987;
libraryDefinitions
typeHeaders
	MasterTerminalView subclassOf MasterTerminal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2063;
	GMasterTerminalView subclassOf GMasterTerminal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2064;
	SMasterTerminalView subclassOf SMasterTerminal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2065;
	AreaEditForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 20, number = 2069;
	AreaListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2066;
	EntityDetailsForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 29, number = 2109;
	EntityAddForm subclassOf EntityDetailsForm transient, transientAllowed, subclassTransientAllowed, number = 2111;
	EntityEditForm subclassOf EntityDetailsForm transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2089;
	EntityListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2108;
	LogDetailsForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 16, number = 2096;
	LogAddForm subclassOf LogDetailsForm transient, transientAllowed, subclassTransientAllowed, number = 2101;
	LogEditForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2080;
	LogListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2102;
	LotListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2103;
	MainMenuForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2104;
	RowDetailsForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2105;
	RowAddForm subclassOf RowDetailsForm transient, transientAllowed, subclassTransientAllowed, number = 2106;
	RowEditForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 13, number = 2052;
	RowListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2107;
 
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
		setModifiedTimeStamp "Brad" "18.0.01" 2019:05:24:21:11:30.361;
	)
	MasterTerminalView completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.391;
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
	GMasterTerminalView completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.391;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		runMainMethod() number = 1007;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:17:00:23.032;
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
	SMasterTerminalView completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.405;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	AreaEditForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:44:34.912;
	referenceDefinitions
		area:                          LogArea  readonly, number = 12, ordinal = 20;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:35:49.619;
		areaStatus:                    StatusLine  number = 3, ordinal = 3;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:41:35.300;
		btnLogAdd:                     Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:41:35.300;
		btnLogEdit:                    Button  number = 8, ordinal = 18;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:49:56.719;
		btnLogRemove:                  Button  number = 9, ordinal = 19;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:49:56.719;
		btnRowAdd:                     Button  number = 6, ordinal = 16;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:49:56.719;
		btnRowEdit:                    Button  number = 4, ordinal = 14;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:49:56.719;
		btnRowRemove:                  Button  number = 7, ordinal = 17;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:49:56.719;
		cboLog:                        ComboBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:41:35.300;
		cboRow:                        ComboBox  number = 5, ordinal = 15;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:49:56.719;
		logListBox:                    ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:41:35.300;
		rowListBox:                    ListBox  number = 2, ordinal = 13;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:49:56.719;
 
	jadeMethodDefinitions
		btnLogAdd_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:57:52.612;
		btnLogEdit_click(btn: Button input) updating, number = 1013;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:50:00.294;
		btnLogRemove_click(btn: Button input) updating, number = 1017;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:52:29.044;
		btnRowAdd_click(btn: Button input) updating, number = 1010;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:03:21.752;
		btnRowEdit_click(btn: Button input) updating, number = 1015;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:50:21.236;
		btnRowRemove_click(btn: Button input) updating, number = 1018;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:14:13.136;
		cboLog_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1006;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:41:35.316;
		cboRow_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1019;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:02:56.572;
		editLog() updating, number = 1011;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:47:08.717;
		editRow() updating, number = 1012;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:47:38.747;
		init(area: LogArea) updating, clientExecution, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:36:03.050;
		load() updating, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:34:05.353;
		logListBox_dblClick(listbox: ListBox input) updating, number = 1014;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:50:09.240;
		logListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:41:35.316;
		populateCBOLog() updating, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:47:02.439;
		populateCBORow() updating, number = 1008;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:47:07.377;
		rowListBox_dblClick(listbox: ListBox input) updating, number = 1016;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:50:27.799;
		rowListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1009;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:45:06.404;
		update() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:40:30.447;
 
	eventMethodMappings
		btnLogAdd_click = click of Button;
		btnLogEdit_click = click of Button;
		btnLogRemove_click = click of Button;
		btnRowAdd_click = click of Button;
		btnRowEdit_click = click of Button;
		btnRowRemove_click = click of Button;
		cboLog_displayEntry = displayEntry of ComboBox;
		cboRow_displayEntry = displayEntry of ComboBox;
		load = load of Form;
		logListBox_dblClick = dblClick of ListBox;
		logListBox_displayEntry = displayEntry of ListBox;
		rowListBox_dblClick = dblClick of ListBox;
		rowListBox_displayEntry = displayEntry of ListBox;
	)
	AreaListForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:42:47.623;
	referenceDefinitions
		addAreaBtn:                    Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.208;
		areaListBox:                   ListBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.208;
		areaStatus:                    StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.202;
		deleteAreaBtn:                 Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.203;
		editAreaBtn:                   Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.203;
 
	jadeMethodDefinitions
		addAreaBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:01:29.668;
		areaListBox_dblClick(listbox: ListBox input) updating, number = 1008;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:43:56.576;
		areaListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:42:47.623;
		deleteAreaBtn_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:11:34.364;
		editArea() updating, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:43:04.408;
		editAreaBtn_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:43:36.646;
		load() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:30:35.181;
		update() updating, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:42:46.467;
 
	eventMethodMappings
		addAreaBtn_click = click of Button;
		areaListBox_dblClick = dblClick of ListBox;
		areaListBox_displayEntry = displayEntry of ListBox;
		deleteAreaBtn_click = click of Button;
		editAreaBtn_click = click of Button;
		load = load of Form;
	)
	EntityDetailsForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:16:43.781;
	referenceDefinitions
		btnCancel:                     Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:53.725;
		btnOk:                         Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:53.736;
		entityStatusBar:               StatusLine  number = 6, ordinal = 6;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:53.725;
		lblAddess:                     Label  number = 9, ordinal = 17;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:03:57.804;
		lblCity:                       Label  number = 10, ordinal = 18;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:03:57.805;
		lblCountry:                    Label  number = 14, ordinal = 22;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:03:57.807;
		lblFName:                      Label  number = 18, ordinal = 26;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:10:34.872;
		lblLName:                      Label  number = 19, ordinal = 27;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:10:34.872;
		lblName:                       Label  number = 21, ordinal = 29;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:10:34.872;
		lblState:                      Label  number = 12, ordinal = 20;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:03:57.806;
		lblType:                       Label  number = 4, ordinal = 15;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:03:57.803;
		optCustomer:                   OptionButton  number = 1, ordinal = 12;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:57:47.873;
		optPerson:                     OptionButton  number = 3, ordinal = 14;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:57:47.873;
		optSupplier:                   OptionButton  number = 2, ordinal = 13;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:57:47.873;
		txtAddress:                    TextBox  number = 5, ordinal = 16;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:03:57.803;
		txtCity:                       TextBox  number = 11, ordinal = 19;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:03:57.805;
		txtCountry:                    TextBox  number = 15, ordinal = 23;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:03:57.807;
		txtFName:                      TextBox  number = 16, ordinal = 24;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:10:34.872;
		txtLName:                      TextBox  number = 17, ordinal = 25;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:10:34.872;
		txtName:                       TextBox  number = 20, ordinal = 28;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:10:34.872;
		txtState:                      TextBox  number = 13, ordinal = 21;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:03:57.806;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:53.739;
		btnOk_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:53.739;
		isDataValid(): Boolean protected, number = 1004;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:50:55.739;
		load() updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:46:05.299;
		optCustomer_click(optionbutton: OptionButton input) updating, number = 1008;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:18:45.155;
		optPerson_click(optionbutton: OptionButton input) updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:16:08.507;
		optSupplier_click(optionbutton: OptionButton input) updating, number = 1007;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:16:26.295;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		load = load of Form;
		optCustomer_click = click of OptionButton;
		optPerson_click = click of OptionButton;
		optSupplier_click = click of OptionButton;
	)
	EntityAddForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:17:04.734;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:36:57.557;
		createEntity() updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:21:08.581;
 
	eventMethodMappings
		btnOk_click = click of Button;
	)
	EntityEditForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:19:05.173;
	referenceDefinitions
		entity:                        Entity  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:17:29.686;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:29:05.529;
		init(entity: Entity) updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:17:40.068;
		load() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:37:07.336;
		optCustomer_click(optionbutton: OptionButton input) updating, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:35:05.176;
		optPerson_click(optionbutton: OptionButton input) updating, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:37:16.434;
		optSupplier_click(optionbutton: OptionButton input) updating, number = 1006;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:37:21.267;
 
	eventMethodMappings
		btnOk_click = click of Button;
		load = load of Form;
		optCustomer_click = click of OptionButton;
		optPerson_click = click of OptionButton;
		optSupplier_click = click of OptionButton;
	)
	EntityListForm completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:44:10.639;
	referenceDefinitions
		addEntitybtn:                  Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:20.072;
		deleteEntityBtn:               Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:20.072;
		editEntityBtn:                 Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:20.072;
		entityListBox:                 ListBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:20.072;
		entityStatus:                  StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:53:20.072;
 
	jadeMethodDefinitions
		addEntitybtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:14:51.779;
		deleteEntityBtn_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:15:03.321;
		editEntity() updating, number = 1007;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:30:34.699;
		editEntityBtn_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:30:44.508;
		entityListBox_dblClick(listbox: ListBox input) updating, number = 1008;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:30:55.345;
		entityListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:17:52:06.940;
		load() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:14:29.038;
		update() number = 1006;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:45:35.852;
 
	eventMethodMappings
		addEntitybtn_click = click of Button;
		deleteEntityBtn_click = click of Button;
		editEntityBtn_click = click of Button;
		entityListBox_dblClick = dblClick of ListBox;
		entityListBox_displayEntry = displayEntry of ListBox;
		load = load of Form;
	)
	LogDetailsForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:17:19.944;
	referenceDefinitions
		btnCancel:                     Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.410;
		btnOk:                         Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.410;
		cboLogGrade:                   ComboBox  number = 7, ordinal = 13;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:18:37.897;
		cboLogSpecies:                 ComboBox  number = 1, ordinal = 12;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:18:37.897;
		cboLogTreatment:               ComboBox  number = 8, ordinal = 14;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:18:37.897;
		lblGrade:                      Label  number = 12, ordinal = 15;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:18:37.897;
		lblLength:                     Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.405;
		lblSpecies:                    Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.396;
		lblSpecies_1:                  Label  number = 13, ordinal = 16;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:13:18:37.897;
		logStatus:                     StatusLine  number = 11, ordinal = 11;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:23:20.967;
		txtLength:                     TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:15:17.406;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:17:18.339;
		btnOk_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:15:47:22.009;
		cboLogGrade_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:02:50.772;
		cboLogSpecies_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1007;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:03:04.882;
		cboLogTreatment_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1008;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:04:20.559;
		isDataValid(): Boolean protected, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:23:38.584;
		load() updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:06:31.684;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		cboLogGrade_displayEntry = displayEntry of ComboBox;
		cboLogSpecies_displayEntry = displayEntry of ComboBox;
		cboLogTreatment_displayEntry = displayEntry of ComboBox;
		load = load of Form;
	)
	LogAddForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:17:33.490;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:51:15.171;
		createLog() updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:11:01.799;
 
	eventMethodMappings
		btnOk_click = click of Button;
	)
	LogEditForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:16:25.660;
	referenceDefinitions
		btnCancel:                     Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:58:44.056;
		btnOk:                         Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:58:44.056;
		lblGrade:                      Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:58:44.056;
		lblLength:                     Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:58:44.056;
		lblSpecies:                    Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:58:44.056;
		lblSpecies_1:                  Label  number = 1, ordinal = 1;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:58:44.056;
		log:                           Log  readonly, number = 12, ordinal = 15;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:06:44.032;
		logStatus:                     StatusLine  number = 6, ordinal = 6;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:58:44.056;
		txtGrade:                      TextBox  number = 3, ordinal = 12;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:02:40.295;
		txtLength:                     TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:58:44.056;
		txtSpecies:                    TextBox  number = 5, ordinal = 14;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:02:40.295;
		txtTreatment:                  TextBox  number = 4, ordinal = 13;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:02:40.295;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:05:19.822;
		btnOk_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:10:14.928;
		init(log: Log) updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:07:04.203;
		isDataValid(): Boolean protected, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:04:34.690;
		load() updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:14:50.316;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnOk_click = click of Button;
		load = load of Form;
	)
	LogListForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:27:21.995;
	referenceDefinitions
		addLogBtn:                     Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:30:02.598;
		deleteLogBtn:                  Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:30:02.603;
		editLogBtn:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:30:02.598;
		logListBox:                    ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:30:02.582;
		logStatus:                     StatusLine  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:55:30.879;
 
	jadeMethodDefinitions
		addLogBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:31:34.991;
		deleteLogBtn_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:31:34.991;
		editLog() updating, number = 1007;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:48:13.072;
		editLogBtn_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:24:01.679;
		load() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:31:34.991;
		logListBox_dblClick(listbox: ListBox input) updating, number = 1008;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:24:21.791;
		logListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:17:51:38.888;
		update() number = 1006;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:31:34.991;
 
	eventMethodMappings
		addLogBtn_click = click of Button;
		deleteLogBtn_click = click of Button;
		editLogBtn_click = click of Button;
		load = load of Form;
		logListBox_dblClick = dblClick of ListBox;
		logListBox_displayEntry = displayEntry of ListBox;
	)
	LotListForm completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:42:07.533;
	referenceDefinitions
		addLotBtn:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.787;
		deleteLotBtn:                  Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.783;
		editLotBtn:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.786;
		lotListBox:                    ListBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.787;
		lotStatus:                     StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:47:14.780;
 
	jadeMethodDefinitions
		addLotBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:31:46.763;
		deleteLotBtn_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:31:46.763;
		load() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:31:46.763;
		lotListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:17:51:55.660;
		update() number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:31:46.778;
 
	eventMethodMappings
		addLotBtn_click = click of Button;
		deleteLotBtn_click = click of Button;
		load = load of Form;
		lotListBox_displayEntry = displayEntry of ListBox;
	)
	MainMenuForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:17:50.023;
	referenceDefinitions
		menuArea:                      MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:42:01.495;
		menuAreaList:                  MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:42:01.496;
		menuEntitiesList:              MenuItem  number = 10, ordinal = 10;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:52:48.638;
		menuEntitites:                 MenuItem  number = 9, ordinal = 9;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:52:48.638;
		menuLog:                       MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:17:11:12.300;
		menuLogList:                   MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:17:11:12.300;
		menuLot:                       MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:42:01.494;
		menuLotList:                   MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:42:01.495;
		menuRow:                       MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:40:47.702;
		menuRowList:                   MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:40:47.704;
 
	jadeMethodDefinitions
		load() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:17:50.023;
		menuAreaList_click(menuItem: MenuItem input) updating, number = 1005;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:52:54.944;
		menuEntitiesList_click(menuItem: MenuItem input) updating, number = 1006;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:38:02.276;
		menuLogList_click(menuItem: MenuItem input) updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:32:54.290;
		menuLotList_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:52:29.450;
		menuRowList_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:52:42.908;
 
	eventMethodMappings
		load = load of Form;
		menuAreaList_click = click of MenuItem;
		menuEntitiesList_click = click of MenuItem;
		menuLogList_click = click of MenuItem;
		menuLotList_click = click of MenuItem;
		menuRowList_click = click of MenuItem;
	)
	RowDetailsForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:18:01.265;
	referenceDefinitions
		btnCancel:                     Button  number = 10, ordinal = 10;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:15:35:18.968;
		btnOk:                         Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:15:35:18.968;
		cboLogGrade:                   ComboBox  number = 4, ordinal = 15;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:39:32.873;
		cboLogSpecies:                 ComboBox  number = 5, ordinal = 16;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:39:32.873;
		cboLogTreatment:               ComboBox  number = 3, ordinal = 14;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:39:32.873;
		lblGrade:                      Label  number = 2, ordinal = 13;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:39:32.873;
		lblSpecies:                    Label  number = 6, ordinal = 17;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:39:32.873;
		lblTreatment:                  Label  number = 1, ordinal = 12;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:39:32.873;
		rowStatusLine:                 StatusLine  number = 11, ordinal = 11;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:15:35:18.973;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:15:44:03.101;
		cboLogGrade_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:40:59.768;
		cboLogSpecies_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1006;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:41:05.683;
		cboLogTreatment_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1007;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:41:10.660;
		isDataValid(): Boolean number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:45:58.429;
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:39:58.893;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		cboLogGrade_displayEntry = displayEntry of ComboBox;
		cboLogSpecies_displayEntry = displayEntry of ComboBox;
		cboLogTreatment_displayEntry = displayEntry of ComboBox;
		load = load of Form;
	)
	RowAddForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:18:15.169;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:15:52:09.775;
		createRow() updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:52:14.643;
 
	eventMethodMappings
		btnOk_click = click of Button;
	)
	RowEditForm completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:19:10.834;
	referenceDefinitions
		btnLogAdd:                     Button  number = 11, ordinal = 11;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.627;
		btnLogEdit:                    Button  number = 13, ordinal = 13;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:19:10.834;
		btnLogRemove:                  Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
		cboLog:                        ComboBox  number = 10, ordinal = 10;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
		lblGrade:                      Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
		lblSpecies:                    Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
		lblTreatment:                  Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
		logListBox:                    ListBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
		row:                           LogRow  readonly, number = 12, ordinal = 12;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:20:09.941;
		rowStatus:                     StatusLine  number = 3, ordinal = 3;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
		txtGrade:                      TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
		txtSpecies:                    TextBox  number = 8, ordinal = 8;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
		txtTreatment:                  TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:14:59.612;
 
	jadeMethodDefinitions
		btnLogAdd_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:33:04.896;
		btnLogEdit_click(btn: Button input) updating, number = 1009;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:49:17.909;
		btnLogRemove_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:33:15.450;
		cboLog_displayEntry(
			combobox: ComboBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1006;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:39:01.808;
		editLog() updating, number = 1010;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:49:04.207;
		init(row: LogRow) updating, clientExecution, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:30:34.869;
		load() updating, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:33:25.209;
		logListBox_dblClick(listbox: ListBox input) updating, number = 1011;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:49:31.009;
		logListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:18:23:17.165;
		populateCBOLog() updating, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:20:46:39.889;
		update() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:32:29.517;
 
	eventMethodMappings
		btnLogAdd_click = click of Button;
		btnLogEdit_click = click of Button;
		btnLogRemove_click = click of Button;
		cboLog_displayEntry = displayEntry of ComboBox;
		load = load of Form;
		logListBox_dblClick = dblClick of ListBox;
		logListBox_displayEntry = displayEntry of ListBox;
	)
	RowListForm completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:41:50.668;
	referenceDefinitions
		addRowBtn:                     Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.776;
		deleteRowBtn:                  Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.776;
		editRowBtn:                    Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.776;
		rowListBox:                    ListBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.776;
		rowStatus:                     StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:44:36.727;
 
	jadeMethodDefinitions
		addRowBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:32:01.631;
		deleteRowBtn_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:55:59.424;
		editRow() updating, number = 1008;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:48:21.638;
		editRowBtn_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:25:26.611;
		load() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:32:01.631;
		rowListBox_dblClick(listbox: ListBox input) updating, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:26:41.501;
		rowListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:17:51:26.389;
		update() number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:19:32:01.631;
 
	eventMethodMappings
		addRowBtn_click = click of Button;
		deleteRowBtn_click = click of Button;
		editRowBtn_click = click of Button;
		load = load of Form;
		rowListBox_dblClick = dblClick of ListBox;
		rowListBox_displayEntry = displayEntry of ListBox;
	)
 
inverseDefinitions
databaseDefinitions
MasterTerminalViewDb
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.405;
	databaseFileDefinitions
		"masterterminalview" number=52;
		setModifiedTimeStamp "barry" "18.0.01" 2019:05:31:11:57:43.405;
	defaultFileDefinition "masterterminalview";
	classMapDefinitions
		SMasterTerminalView in "_environ";
		MasterTerminalView in "_usergui";
		GMasterTerminalView in "masterterminalview";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	JadeScript (
	jadeMethodSources
runMainMethod
{
runMainMethod();

vars
	form: MainMenuForm;
begin
	app.initialize();
	create form transient;
	form.show();
end;

}

	)
	AreaEditForm (
	jadeMethodSources
btnLogAdd_click
{
btnLogAdd_click(btn: Button input) updating;

vars
	log: Log;

begin
	if cboLog.listObject <> null then
		log := cboLog.listObject.Log;
		
		area.allocateCargo(log, true);
		
		areaStatus.caption := "Log added";
		
		update();
	else
		areaStatus.caption := "No log selected";
	endif;
end;
}

btnLogEdit_click
{
btnLogEdit_click(btn: Button input) updating;

begin
	editLog();
end;

}

btnLogRemove_click
{
btnLogRemove_click(btn: Button input) updating;

vars
	log: Log;

begin
	if logListBox.listObject <> null then
		log := logListBox.listObject.Log;
		
		area.deallocateCargo(log);
		
		if log.logRow <> null then
			log.logRow.deallocateLog(log);
		endif;
		
		update();
		
		areaStatus.caption := "Log removed";
	else
		areaStatus.caption := "No log selected";
	endif;
end;
}

btnRowAdd_click
{
btnRowAdd_click(btn: Button input) updating;

vars
	row: LogRow;

begin
	if cboRow.listObject <> null then
		row := cboRow.listObject.LogRow;
		
		area.allocateRow(row);
		
		update();
		
		areaStatus.caption := "Row added";
	else
		areaStatus.caption := "No row selected";
	endif;
end;
}

btnRowEdit_click
{
btnRowEdit_click(btn: Button input) updating;

begin
	editRow();
end;

}

btnRowRemove_click
{
btnRowRemove_click(btn: Button input) updating;

vars
	log: Log;
	logRow: LogRow;

begin
	if rowListBox.listObject <> null then
		logRow := rowListBox.listObject.LogRow;
		
		area.deallocateRow(logRow);
		
		foreach log in logRow.allLogs do
			area.deallocateCargo(log);
		endforeach;
		
		update();
		
		areaStatus.caption := "Row removed";
	else
		areaStatus.caption := "No row selected";
	endif;
end;
}

cboLog_displayEntry
{
cboLog_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Log.getInfo();
end;

}

cboRow_displayEntry
{
cboRow_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.LogRow.getInfo();
end;

}

editLog
{
editLog() updating;

vars
	form: LogEditForm;

begin
	if logListBox.listObject <> null then
		create form transient;
		
		form.init(logListBox.listObject.Log);
		
		form.showModal();
		update();
		
		areaStatus.caption := "Log edited";
	else
		areaStatus.caption := "No log selected";
	endif;
	
epilog
	delete form;
end;
}

editRow
{
editRow() updating;

vars
	form: RowEditForm;

begin
	if rowListBox.listObject <> null then
		create form transient;
		
		form.init(rowListBox.listObject.LogRow);
		form.showModal();
		
		areaStatus.caption := "Row edited";
	else
		areaStatus.caption := "No row selected";
	endif;
	
epilog
	delete form;
end;

}

init
{
init(area: LogArea) updating, clientExecution;

begin
	self.area := area;
end;

}

load
{
load() updating;

begin
	update();
end;

}

logListBox_dblClick
{
logListBox_dblClick(listbox: ListBox input) updating;

begin
	editLog();
end;

}

logListBox_displayEntry
{
logListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Log.getInfo();
end;

}

populateCBOLog
{
populateCBOLog() updating;

vars
	log: Log;
	logs: ObjectArray;

begin
	create logs transient;

	foreach log in Log.instances where not area.allLogs.includes(log) do
		logs.add(log);
	endforeach;
	
	self.cboLog.listCollection(logs, false, 0);
end;

}

populateCBORow
{
populateCBORow() updating;

vars
	row: LogRow;
	rows: ObjectArray;

begin
	create rows transient;

	foreach row in LogRow.instances where not area.logRows.includes(row) do
		rows.add(row);
	endforeach;
	
	self.cboRow.listCollection(rows, false, 0);
end;

}

rowListBox_dblClick
{
rowListBox_dblClick(listbox: ListBox input) updating;

begin
	editRow();
end;

}

rowListBox_displayEntry
{
rowListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.LogRow.getInfo();
end;

}

update
{
update() updating;

begin
	logListBox.listCollection(area.allLogs, true, 0);
	rowListBox.listCollection(area.logRows, true, 0);
	
	populateCBOLog();
	populateCBORow();
end;

}

	)
	AreaListForm (
	jadeMethodSources
addAreaBtn_click
{
addAreaBtn_click(btn: Button input) updating;

vars
	logArea: LogArea;

begin
	beginTransaction;
		create logArea persistent;
	commitTransaction;
	
	update();
end;

}

areaListBox_dblClick
{
areaListBox_dblClick(listbox: ListBox input) updating;

begin
	editArea();
end;

}

areaListBox_displayEntry
{
areaListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return obj.StorageArea.getInfo();
end;

}

deleteAreaBtn_click
{
deleteAreaBtn_click(btn: Button input) updating;

vars
	cargo: Cargo;
	area: StorageArea;

begin
	if areaListBox.listObject <> null then
		area := areaListBox.listObject.StorageArea;
		
		foreach cargo in area.allCargo do
			area.deallocateCargo(cargo);
		endforeach;
		
		beginTransaction;
			delete area;
		commitTransaction;
		
		update();
		
		areaStatus.caption := "Area deleted";
	else
		areaStatus.caption := "No area selected";
	endif;
end;

}

editArea
{
editArea() updating;

vars
	form: AreaEditForm;

begin
	if areaListBox.listObject <> null then
		create form transient;
		
		form.init(areaListBox.listObject.LogArea);
		form.showModal();
		
		update();
		
		areaStatus.caption := "Area edited";
	else
		areaStatus.caption := "No area selected";
	endif;
	
epilog
	delete form;
end;
}

editAreaBtn_click
{
editAreaBtn_click(btn: Button input) updating;

begin
	editArea();
end;

}

load
{
load() updating;

begin
	update();
end;

}

update
{
update() updating;

begin
	self.areaListBox.listCollection(LogArea.instances, true, 0);
end;

}

	)
	EntityDetailsForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

btnOk_click
{
btnOk_click(btn: Button input) updating;

vars
begin
end;

}

isDataValid
{
isDataValid(): Boolean protected;

vars

begin
	if not optCustomer.value and not optPerson.value and not optSupplier.value then
		entityStatusBar.caption:= "Please select an Entity type";
		return false;
	elseif txtAddress.text = "" then
		txtAddress.setFocus();
		entityStatusBar.caption:= "Please enter Address";
		return false;
	elseif txtCity.text = "" then
		txtCity.setFocus();
		entityStatusBar.caption:= "Please enter City";
		return false;
	elseif txtState.text = "" then
		txtState.setFocus();
		entityStatusBar.caption:= "Please enter State";
		return false;
	elseif txtCountry.text = "" then
		txtCountry.setFocus();
		entityStatusBar.caption:= "Please enter Country";
		return false;
	elseif txtName.visible then
		if txtName.text = "" then
			txtName.setFocus();
			entityStatusBar.caption:= "Please enter Name";
			return false;
		endif;
	elseif txtFName.visible then
		if txtFName.text = "" then
			txtFName.setFocus();
			entityStatusBar.caption:= "Please enter First Name";
			return false;
		endif;
	elseif txtLName.visible then
		if txtLName.text = "" then
			txtLName.setFocus();
			entityStatusBar.caption:= "Please enter Last Name";
			return false;
		endif;
	endif;
	return true;
end;

}

load
{
load() updating;

begin
	self.height := 450;
	
	self.refresh();
end;

}

optCustomer_click
{
optCustomer_click(optionbutton: OptionButton input) updating;

begin
	self.lblName.visible := true;
	self.txtName.visible := true;
	
	self.lblFName.visible := false;
	self.txtFName.visible := false;
	
	self.lblLName.visible := false;
	self.txtLName.visible := false;
	
	self.refresh();
end;
}

optPerson_click
{
optPerson_click(optionbutton: OptionButton input) updating;

begin
	self.lblName.visible := false;
	self.txtName.visible := false;
	
	self.lblFName.visible := true;
	self.txtFName.visible := true;
	
	self.lblLName.visible := true;
	self.txtLName.visible := true;
	
	self.refresh();
end;
}

optSupplier_click
{
optSupplier_click(optionbutton: OptionButton input) updating;

begin
	self.lblName.visible := true;
	self.txtName.visible := true;
	
	self.lblFName.visible := false;
	self.txtFName.visible := false;
	
	self.lblLName.visible := false;
	self.txtLName.visible := false;
	
	self.refresh();
end;

}

	)
	EntityAddForm (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin
	if isDataValid then
		createEntity;
	endif;
end;

}

createEntity
{
createEntity() updating;

vars
	customer: Customer;
	person: Person;
	supplier: Supplier;
begin
	if isDataValid() then
		if optCustomer.value then
			beginTransaction; 
				customer:= create Customer(txtAddress.text, txtCity.text, txtState.text,
											txtCountry.text, txtName.text);
			commitTransaction;
		elseif optSupplier.value then
			beginTransaction;
				supplier:= create Supplier(txtAddress.text, txtCity.text, txtState.text,
											txtCountry.text, txtName.text);
			commitTransaction;
		elseif optPerson.value then
			beginTransaction;
				person:= create Person(txtAddress.text, txtCity.text, txtState.text,
											txtCountry.text, txtFName.text, txtLName.text);
			commitTransaction;
		endif;
		
		self.unloadForm();
	endif;
end;

}

	)
	EntityEditForm (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars
	customer: Customer;
	supplier: Supplier;
	person: Person;

begin
	if isDataValid() then
		if entity.isCustomer() then
			customer := entity.Customer;
		
			beginTransaction; 				
				customer.setPropertyValue("streetAddress", txtAddress.text);
				customer.setPropertyValue("city", txtCity.text);
				customer.setPropertyValue("state", txtState.text);
				customer.setPropertyValue("country", txtCountry.text);
				customer.setPropertyValue("name", txtName.text);
			commitTransaction;
		elseif entity.isSupplier() then
			supplier := entity.Supplier;
		
			beginTransaction; 				
				supplier.setPropertyValue("streetAddress", txtAddress.text);
				supplier.setPropertyValue("city", txtCity.text);
				supplier.setPropertyValue("state", txtState.text);
				supplier.setPropertyValue("country", txtCountry.text);
				supplier.setPropertyValue("name", txtName.text);
			commitTransaction;
		elseif entity.isPerson() then
			person := entity.Person;
		
			beginTransaction; 				
				person.setPropertyValue("streetAddress", txtAddress.text);
				person.setPropertyValue("city", txtCity.text);
				person.setPropertyValue("state", txtState.text);
				person.setPropertyValue("country", txtCountry.text);
				person.setPropertyValue("firstName", txtFName.text);
				person.setPropertyValue("lastName", txtLName.text);
				person.setPropertyValue("name", txtLName.text & ", " & txtFName.text);
			commitTransaction;
		endif;

		self.unloadForm();
	endif;
end;

}

init
{
init(entity: Entity) updating;

begin
	self.entity := entity;
end;

}

load
{
load() updating;

begin
	txtAddress.text := entity.streetAddress;
	txtCity.text := entity.city;
	txtState.text := entity.state;
	txtCountry.text := entity.country;
	txtName.text := entity.name;
	
	if entity.isCustomer() then
		optCustomer.value := true;
	
		self.lblName.visible := true;
		self.txtName.visible := true;
	elseif entity.isSupplier() then
		optSupplier.value := true;
	
		self.lblName.visible := true;
		self.txtName.visible := true;
	else
		optPerson.value := true;
	
		txtFName.text := entity.Person.firstName;
		txtLName.text := entity.Person.lastName;
		
		self.lblFName.visible := true;
		self.txtFName.visible := true;
		
		self.lblLName.visible := true;
		self.txtLName.visible := true;
	endif;
	
	optCustomer.enabled := false;
	optSupplier.enabled := false;
	optPerson.enabled := false;
end;

}

optCustomer_click
{
optCustomer_click(optionbutton: OptionButton input) updating;

begin

end;

}

optPerson_click
{
optPerson_click(optionbutton: OptionButton input) updating;

begin

end;

}

optSupplier_click
{
optSupplier_click(optionbutton: OptionButton input) updating;

begin

end;

}

	)
	EntityListForm (
	jadeMethodSources
addEntitybtn_click
{
addEntitybtn_click(btn: Button input) updating;

vars
	form: EntityAddForm;
	
begin
	create form transient;
	
	form.showModal();
	
	update();
	
epilog
	delete form;
end;

}

deleteEntityBtn_click
{
deleteEntityBtn_click(btn: Button input) updating;

vars
	entity: Entity;

begin
	if entityListBox.listObject <> null then
		entity := entityListBox.listObject.Entity;
		
		beginTransaction;
			delete entity;
		commitTransaction;
		
		update();
		
		entityStatus.caption := "Entity deleted";
	else
		entityStatus.caption := "No entity selected";
	endif;
end;

}

editEntity
{
editEntity() updating;

vars
	form: EntityEditForm;

begin
	if entityListBox.listObject <> null then
		create form transient;
		
		form.init(entityListBox.listObject.Entity);
		form.showModal();
	
		update();
		
		entityStatus.caption := "entity edited";
	else
		entityStatus.caption := "No entity selected";
	endif;
	
epilog
	delete form;
end;
}

editEntityBtn_click
{
editEntityBtn_click(btn: Button input) updating;

begin
	editEntity();
end;

}

entityListBox_dblClick
{
entityListBox_dblClick(listbox: ListBox input) updating;

begin
	editEntity();
end;

}

entityListBox_displayEntry
{
entityListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer): String updating;

begin
	return obj.Entity.getInfo();
end;

}

load
{
load() updating;

begin
	update();
end;

}

update
{
update();

vars
	entities: ObjectArray;

begin
	create entities transient;

	Entity.allInstances(entities, 0, true);

	self.entityListBox.listCollection(entities, false, 0);
end;
}

	)
	LogDetailsForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

btnOk_click
{
btnOk_click(btn: Button input) updating;

vars
begin
end;

}

cboLogGrade_displayEntry
{
cboLogGrade_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer): String updating;

begin
	return obj.String;
end;

}

cboLogSpecies_displayEntry
{
cboLogSpecies_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer): String updating;

begin
	return obj.String;
end;

}

cboLogTreatment_displayEntry
{
cboLogTreatment_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer): String updating;

begin
	return obj.String;
end;

}

isDataValid
{
isDataValid(): Boolean protected;

vars

begin
	if cboLogGrade.text = "" then
		cboLogGrade.setFocus();
		logStatus.caption := "Please enter log grade";
		
		return false;
	elseif cboLogSpecies.text = "" then
		cboLogSpecies.setFocus();
		logStatus.caption := "Please enter log species";
		
		return false;
	elseif cboLogTreatment.text = "" then
		cboLogTreatment.setFocus();
		logStatus.caption := "Please enter log treatment";
		
		return false;
	elseif txtLength.text = "" then
		txtLength.setFocus();
		logStatus.caption := "Please enter log length (m)";
		
		return false;
	elseif not txtLength.text.isInteger() then
		txtLength.setFocus();
		logStatus.caption := "Log length must be an Integer";
		
		return false;
	endif;
	
	return true;
end;

}

load
{
load() updating;

begin
	self.cboLogGrade.listCollection(app.terminal.allGrades, true, 0);
	self.cboLogSpecies.listCollection(app.terminal.allSpecies, true, 0);
	self.cboLogTreatment.listCollection(app.terminal.allTreatments, true, 0);
end;

}

	)
	LogAddForm (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars
	
begin
	if (isDataValid) then
		self.createLog;
	endif;
	
	
end;

}

createLog
{
createLog() updating;

vars
	grade, length: Integer;
	species, treatment: String;
	
	log: Log;
	logSpecification: LogSpecification;
	
begin
	grade := cboLogGrade.text.Integer;
	species := cboLogSpecies.text.String;
	treatment := cboLogTreatment.text.String;
	length := txtLength.text.Integer;
	
	if isDataValid() then
		logSpecification := app.findLogSpecification(grade, species, treatment, true);
		
		beginTransaction;
			log := create Log(null, logSpecification, length);
		commitTransaction;
	endif;
	
	self.unloadForm();
end;

}

	)
	LogEditForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

begin
	self.unloadForm();
end;

}

btnOk_click
{
btnOk_click(btn: Button input) updating;

begin
	if isDataValid() then
		if txtLength.text.Integer <> log.length then
			beginTransaction;
				log.setPropertyValue("length", txtLength.text.Integer);
			commitTransaction;
		endif;
		
		self.unloadForm();
	endif;
end;

}

init
{
init(log: Log) updating;

begin
	self.log := log;
end;

}

isDataValid
{
isDataValid(): Boolean protected;

vars

begin
	if not txtLength.text.isInteger() then
		txtLength.setFocus();
		logStatus.caption := "Log length must be an Integer";
		
		return false;
	endif;
	
	return true;
end;

}

load
{
load() updating;

begin
	self.txtGrade.text := log.specification.grade.String;
	self.txtSpecies.text := log.specification.species;
	self.txtTreatment.text := log.specification.treatment;
	self.txtLength.text := log.length.String;
end;

}

	)
	LogListForm (
	jadeMethodSources
addLogBtn_click
{
addLogBtn_click(btn: Button input) updating;

vars
	form: LogAddForm;
begin
	create form transient;
	
	form.showModal();
	
	update();
epilog
	delete form;
end;

}

deleteLogBtn_click
{
deleteLogBtn_click(btn: Button input) updating;

vars
	log: Log;

begin
	if logListBox.listObject <> null then
		log := logListBox.listObject.Log;
		
		beginTransaction;
			delete log;
		commitTransaction;
		
		logStatus.caption := "Log deleted";
		
		update();
	else
		logStatus.caption := "No log selected";
	endif;
end;

}

editLog
{
editLog() updating;

vars
	form: LogEditForm;

begin
	if logListBox.listObject <> null then
		create form transient;
		
		form.init(logListBox.listObject.Log);
		form.showModal();
	
		update();
		
		logStatus.caption := "Log edited";
	else
		logStatus.caption := "No log selected";
	endif;
	
epilog
	delete form;
end;
}

editLogBtn_click
{
editLogBtn_click(btn: Button input) updating;

begin
	editLog();
end;

}

load
{
load() updating;

begin
	update();
end;

}

logListBox_dblClick
{
logListBox_dblClick(listbox: ListBox input) updating;

begin
	editLog();
end;

}

logListBox_displayEntry
{
logListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer): String updating;

begin
	return obj.Log.getInfo();
end;

}

update
{
update();

begin
	self.logListBox.listCollection(Log.instances, true, 0);
end;

}

	)
	LotListForm (
	jadeMethodSources
addLotBtn_click
{
addLotBtn_click(btn: Button input) updating;

vars
	form: LogAddForm;
	
begin
	create form transient;
	
	form.showModal();
	
	update();
	
epilog
	delete form;
end;

}

deleteLotBtn_click
{
deleteLotBtn_click(btn: Button input) updating;

vars
	lot: Lot;

begin
	if lotListBox.listObject <> null then
		lot := lotListBox.listObject.Lot;
		
		beginTransaction;
			delete lot;
		commitTransaction;
		
		lotStatus.caption := "Lot deleted";
		
		update();
	else
		lotStatus.caption := "No lot selected";
	endif;
end;

}

load
{
load() updating;

begin
	update();
end;

}

lotListBox_displayEntry
{
lotListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer): String updating;

vars

begin
	return obj.Log.id.uuidAsString;
end;

}

update
{
update();

begin
	self.lotListBox.listCollection(Lot.instances, true, 0);
end;

}

	)
	MainMenuForm (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenuForm;
end;

}

menuAreaList_click
{
menuAreaList_click(menuItem: MenuItem input) updating;

vars
	form: AreaListForm;
begin
	create form transient;
	form.show();
end;

}

menuEntitiesList_click
{
menuEntitiesList_click(menuItem: MenuItem input) updating;

vars
	form: EntityListForm;
begin
	create form transient;
	form.show();
end;

}

menuLogList_click
{
menuLogList_click(menuItem: MenuItem input) updating;

vars
	form: LogListForm;
begin
	create form transient;
	form.show();
end;

}

menuLotList_click
{
menuLotList_click(menuItem: MenuItem input) updating;

vars
	form: LotListForm;
begin
	create form transient;
	form.show();
end;
}

menuRowList_click
{
menuRowList_click(menuItem: MenuItem input) updating;

vars
	form: RowListForm;
begin
	create form transient;
	form.show();
end;
}

	)
	RowDetailsForm (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

cboLogGrade_displayEntry
{
cboLogGrade_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return obj.String;
end;

}

cboLogSpecies_displayEntry
{
cboLogSpecies_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return obj.String;
end;

}

cboLogTreatment_displayEntry
{
cboLogTreatment_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return obj.String;
end;

}

isDataValid
{
isDataValid(): Boolean;

vars

begin
	if cboLogGrade.text = "" then
		cboLogGrade.setFocus();
		rowStatusLine.caption := "Please enter log grade";
		
		return false;
	elseif cboLogSpecies.text = "" then
		cboLogSpecies.setFocus();
		rowStatusLine.caption := "Please enter log species";
		
		return false;
	elseif cboLogTreatment.text = "" then
		cboLogTreatment.setFocus();
		rowStatusLine.caption := "Please enter log treatment";
	endif;
	return true;
end;

}

load
{
load() updating;

vars

begin
	self.cboLogGrade.listCollection(app.terminal.allGrades, true, 0);
	self.cboLogSpecies.listCollection(app.terminal.allSpecies, true, 0);
	self.cboLogTreatment.listCollection(app.terminal.allTreatments, true, 0);
end;

}

	)
	RowAddForm (
	jadeMethodSources
btnOk_click
{
btnOk_click(btn: Button input) updating;

vars

begin
	if (self.isDataValid) then
		self.createRow;
	endif;
end;

}

createRow
{
createRow() updating;

vars
	row: LogRow;
	grade: Integer;
	species, treatment: String;
	
	rowSpecification: LogSpecification;
begin
	grade := cboLogGrade.text.Integer;
	species := cboLogSpecies.text.String;
	treatment := cboLogTreatment.text.String;
	
	if isDataValid() then
		rowSpecification := app.findLogSpecification(grade, species, treatment, true);
		
		beginTransaction;
			row := create LogRow(rowSpecification);
		commitTransaction;
	endif;
	
	self.unloadForm();
end;

}

	)
	RowEditForm (
	jadeMethodSources
btnLogAdd_click
{
btnLogAdd_click(btn: Button input) updating;

vars
	log: Log;

begin
	if cboLog.listObject <> null then
		log := cboLog.listObject.Log;
		
		row.allocateLog(log, true);
		
		rowStatus.caption := "Log added";
		
		update();
	else
		rowStatus.caption := "No log selected";
	endif;
end;
}

btnLogEdit_click
{
btnLogEdit_click(btn: Button input) updating;

begin
	editLog();
end;

}

btnLogRemove_click
{
btnLogRemove_click(btn: Button input) updating;

vars
	log: Log;

begin
	if logListBox.listObject <> null then
		log := logListBox.listObject.Log;
		
		row.deallocateLog(log);
		
		if log.logArea <> null then
			log.logArea.deallocateCargo(log);
		endif;
		
		rowStatus.caption := "Log removed";
		
		update();
	else
		rowStatus.caption := "No log selected";
	endif;
end;
}

cboLog_displayEntry
{
cboLog_displayEntry(combobox: ComboBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Log.getInfo();
end;

}

editLog
{
editLog() updating;

vars
	form: LogEditForm;

begin
	if logListBox.listObject <> null then
		create form transient;
		
		form.init(logListBox.listObject.Log);
		form.showModal();
		
		update();
		
		rowStatus.caption := "Log edited";
	else
		rowStatus.caption := "No log selected";
	endif;
	
epilog
	delete form;
end;

}

init
{
init(row: LogRow) updating, clientExecution;

begin
	self.row := row;
end;

}

load
{
load() updating;

begin
	txtGrade.text := row.specification.grade.String;
	txtSpecies.text := row.specification.species.String;
	txtTreatment.text := row.specification.treatment.String;

	update();
end;

}

logListBox_dblClick
{
logListBox_dblClick(listbox: ListBox input) updating;

begin
	editLog();
end;

}

logListBox_displayEntry
{
logListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

begin
	return obj.Log.getInfo();
end;

}

populateCBOLog
{
populateCBOLog() updating;

vars
	log: Log;
	logs: ObjectArray;

begin
	create logs transient;

	foreach log in Log.instances where log.specification.matchesSpecification(row.specification) and not row.allLogs.includes(log) do
		logs.add(log);
	endforeach;
	
	cboLog.listCollection(logs, false, 0);
end;

}

update
{
update() updating;

begin
	logListBox.listCollection(row.allLogs, true, 0);
	
	populateCBOLog();
end;

}

	)
	RowListForm (
	jadeMethodSources
addRowBtn_click
{
addRowBtn_click(btn: Button input) updating;

vars
	form: RowAddForm;
	
begin
	create form transient;
	
	form.showModal();
	
	update();
	
epilog
	delete form;
end;

}

deleteRowBtn_click
{
deleteRowBtn_click(btn: Button input) updating;

vars
	log: Log;
	row: LogRow;

begin
	if rowListBox.listObject <> null then
		row := rowListBox.listObject.LogRow;
		
		foreach log in row.allLogs do
			if log.storageArea <> null then
				log.storageArea.deallocateCargo(log);
			endif;
		
			row.deallocateLog(log);
		endforeach;
		
		beginTransaction;
			delete row;
		commitTransaction;
		
		rowStatus.caption := "Row deleted";
		
		update();
	else
		rowStatus.caption := "No row selected";
	endif;
end;

}

editRow
{
editRow() updating;

vars
	form: RowEditForm;

begin
	if rowListBox.listObject <> null then
		create form transient;
		
		form.init(rowListBox.listObject.LogRow);
		form.showModal();
		
		update();
		
		rowStatus.caption := "Row edited";
	else
		rowStatus.caption := "No row selected";
	endif;
	
epilog
	delete form;
end;

}

editRowBtn_click
{
editRowBtn_click(btn: Button input) updating;

begin
	editRow();
end;

}

load
{
load() updating;

begin
	update();
end;

}

rowListBox_dblClick
{
rowListBox_dblClick(listbox: ListBox input) updating;

begin
	editRow();
end;

}

rowListBox_displayEntry
{
rowListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return obj.LogRow.getInfo();
end;

}

update
{
update();

begin
	self.rowListBox.listCollection(LogRow.instances, true, 0);
end;

}

	)
