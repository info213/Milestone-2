/* JADE COMMAND FILE NAME C:\Users\barry\INFO213\MasterTerminalView.jcf */
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
	AreaListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2066;
	EntityDetials subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 29, number = 2109;
	AddEntity subclassOf EntityDetials transient, transientAllowed, subclassTransientAllowed, number = 2111;
	EntityListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2108;
	LogDetails subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 16, number = 2096;
	AddLog subclassOf LogDetails transient, transientAllowed, subclassTransientAllowed, number = 2101;
	LogListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2102;
	LotListForm subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2103;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 10, number = 2104;
	RowDetials subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 17, number = 2105;
	AddRow subclassOf RowDetials transient, transientAllowed, subclassTransientAllowed, number = 2106;
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
	AreaListForm completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:41:24.858;
	referenceDefinitions
		addAreaBtn:                    Button  number = 4, ordinal = 4;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.208;
		areaListbox:                   ListBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.208;
		areaStatus:                    StatusLine  number = 1, ordinal = 1;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.202;
		deleteAreaBtn:                 Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.203;
		editAreaBtn:                   Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:13.203;
 
	jadeMethodDefinitions
		addAreaBtn_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:51:27.414;
		areaListbox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:38:34.094;
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:33:14.653;
 
	eventMethodMappings
		addAreaBtn_click = click of Button;
		areaListbox_displayEntry = displayEntry of ListBox;
		load = load of Form;
	)
	EntityDetials completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:44:13.530;
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
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:15:53.624;
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
	AddEntity completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:54:44.185;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:36:57.557;
		createEntity() updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:48:15.852;
 
	eventMethodMappings
		btnOk_click = click of Button;
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
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:39:16.108;
		deleteEntityBtn_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:39:16.092;
		editEntityBtn_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:39:16.108;
		entityListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:16:55:22.701;
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:17:00:15.674;
 
	eventMethodMappings
		addEntitybtn_click = click of Button;
		deleteEntityBtn_click = click of Button;
		editEntityBtn_click = click of Button;
		entityListBox_displayEntry = displayEntry of ListBox;
		load = load of Form;
	)
	LogDetails completeDefinition
	(
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:16:58.437;
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
	AddLog completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:18:33:05.368;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:51:15.171;
		createLog() updating, number = 1001;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:25:05.074;
 
	eventMethodMappings
		btnOk_click = click of Button;
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
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:19:30.222;
		deleteLogBtn_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:04:14:58:07.457;
		editLogBtn_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:10:13.557;
		load() updating, number = 1002;
		setModifiedTimeStamp "jwt60" "18.0.01" 2019:06:05:14:27:01.561;
		logListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:01:20.128;
 
	eventMethodMappings
		addLogBtn_click = click of Button;
		deleteLogBtn_click = click of Button;
		editLogBtn_click = click of Button;
		load = load of Form;
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
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:03:15:49:00.267;
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:58:34.577;
		lotListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:59:28.467;
 
	eventMethodMappings
		addLotBtn_click = click of Button;
		load = load of Form;
		lotListBox_displayEntry = displayEntry of ListBox;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:52:48.638;
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
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:02:17:54:18.139;
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
	RowDetials completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:57:31.909;
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
	AddRow completeDefinition
	(
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:15:43:19.290;
 
	jadeMethodDefinitions
		btnOk_click(btn: Button input) updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:15:52:09.775;
		createRow() updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:52:14.643;
 
	eventMethodMappings
		btnOk_click = click of Button;
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
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:04:15:53:36.317;
		load() updating, number = 1002;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:14:43:37.374;
		rowListBox_dblClick(listbox: ListBox input) updating, number = 1004;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:22:12.732;
		rowListBox_displayEntry(
			listbox: ListBox input; 
			obj: Any; 
			lstIndex: Integer): String updating, number = 1001;
		setModifiedTimeStamp "barry" "18.0.01" 2019:06:05:15:27:09.843;
 
	eventMethodMappings
		addRowBtn_click = click of Button;
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
		"masterterminalview" number=58;
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
	form: MainMenu;
begin
	app.initialize();
	create form transient;
	form.show();
end;

}

	)
	AreaListForm (
	jadeMethodSources
addAreaBtn_click
{
addAreaBtn_click(btn: Button input) updating;

vars
	form: AddLog;
begin
	create form transient;
	form.show();
end;

}

areaListbox_displayEntry
{
areaListbox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return obj.LogArea.getInfo;
end;

}

load
{
load() updating;

vars

begin
	self.areaListbox.listCollection(LogArea.instances, true, 0);
end;

}

	)
	EntityDetials (
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
	AddEntity (
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
end;

}

	)
	EntityListForm (
	jadeMethodSources
addEntitybtn_click
{
addEntitybtn_click(btn: Button input) updating;

vars
	form: AddEntity;
begin
	create form transient;
	form.show();
end;

}

deleteEntityBtn_click
{
deleteEntityBtn_click(btn: Button input) updating;

vars
	log: Log;
begin

	log := logListBox.itemObject[logListBox.listIndex].Log;
	
	logListBox.listCollection(null, false, 0);
	
	beginTransaction;
		app.myTerminal.allLogs.remove(log);
		delete log;
	commitTransaction;
end;

}

editEntityBtn_click
{
editEntityBtn_click(btn: Button input) updating;

begin
	
end;

}

entityListBox_displayEntry
{
entityListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer): String updating;

begin
	return obj.Entity.getInfo;
end;

}

load
{
load() updating;

vars
	entities: ObjectArray;

begin
	create entities transient;

	Entity.allInstances(entities, 0, true);

	self.entityListBox.listCollection(entities, false, 0);
	
epilog
	delete entities;
end;

}

	)
	LogDetails (
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
	AddLog (
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
	grade: Integer;
	species, treatment: String;
	
	log: Log;
	logSpecification: LogSpecification;
	
begin
	grade := cboLogGrade.text.Integer;
	species := cboLogSpecies.text.String;
	treatment := cboLogTreatment.text.String;
	
	if isDataValid() then
		logSpecification := app.findLogSpecification(grade, species, treatment, true);
		
		beginTransaction;
			log := create Log(null, logSpecification);
		commitTransaction;
	endif;
	
	self.unloadForm();
end;

}

	)
	LogListForm (
	jadeMethodSources
addLogBtn_click
{
addLogBtn_click(btn: Button input) updating;

vars
	form: AddLog;
begin
	create form transient;
	form.show();
end;

}

deleteLogBtn_click
{
deleteLogBtn_click(btn: Button input) updating;

vars
	log: Log;
begin

	log := logListBox.itemObject[logListBox.listIndex].Log;
	
	logListBox.listCollection(null, false, 0);
	
	beginTransaction;
		app.myTerminal.allLogs.remove(log);
		delete log;
	commitTransaction;
end;

}

editLogBtn_click
{
editLogBtn_click(btn: Button input) updating;

begin
	
end;

}

load
{
load() updating;

begin
	self.logListBox.listCollection(Log.instances, true, 0);
end;

}

logListBox_displayEntry
{
logListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer): String updating;

begin
	return obj.Log.getInfo;
end;

}

	)
	LotListForm (
	jadeMethodSources
addLotBtn_click
{
addLotBtn_click(btn: Button input) updating;

vars
	form: AddLog;
begin
	create form transient;
	form.show();
end;

}

load
{
load() updating;

vars

begin
	self.lotListBox.listCollection(Lot.instances, true, 0);
end;

}

lotListBox_displayEntry
{
lotListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	obj.Log.id.uuidAsString;
end;

}

	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenu;
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
	RowDetials (
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
	AddRow (
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
	RowListForm (
	jadeMethodSources
addRowBtn_click
{
addRowBtn_click(btn: Button input) updating;

vars
	form: AddRow;
begin
	create form transient;
	form.show();
end;

}

load
{
load() updating;

vars

begin
	self.rowListBox.listCollection(LogRow.instances, true, 0);
end;

}

rowListBox_dblClick
{
rowListBox_dblClick(listbox: ListBox input) updating;

vars
	row: LogRow;
	log: Log;
begin
	row:= rowListBox.itemObject[rowListBox.listIndex].LogRow;
	
	foreach log in row.allLogs do
		write log.specification;
	endforeach;
end;

}

rowListBox_displayEntry
{
rowListBox_displayEntry(listbox: ListBox input; obj: Any; lstIndex: Integer):String updating;

vars

begin
	return obj.LogRow.getInfo;
end;

}

	)
