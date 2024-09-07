function varargout = Power_systems_project(varargin)
% POWER_SYSTEMS_PROJECT MATLAB code for Power_systems_project.fig
%      POWER_SYSTEMS_PROJECT, by itself, creates a new POWER_SYSTEMS_PROJECT or raises the existing
%      singleton*.
%
%      H = POWER_SYSTEMS_PROJECT returns the handle to a new POWER_SYSTEMS_PROJECT or the handle to
%      the existing singleton*.
%
%      POWER_SYSTEMS_PROJECT('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in POWER_SYSTEMS_PROJECT.M with the given input arguments.
%
%      POWER_SYSTEMS_PROJECT('Property','Value',...) creates a new POWER_SYSTEMS_PROJECT or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Power_systems_project_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Power_systems_project_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Power_systems_project

% Last Modified by GUIDE v2.5 07-May-2024 23:44:12

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Power_systems_project_OpeningFcn, ...
                   'gui_OutputFcn',  @Power_systems_project_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before Power_systems_project is made visible.
function Power_systems_project_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Power_systems_project (see VARARGIN)

% Choose default command line output for Power_systems_project
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Power_systems_project wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = Power_systems_project_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function screen_resistivity_Callback(hObject, eventdata, handles)
% hObject    handle to screen_resistivity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_resistivity as text
%        str2double(get(hObject,'String')) returns contents of screen_resistivity as a double


% --- Executes during object creation, after setting all properties.
function screen_resistivity_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_resistivity (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_length_Callback(hObject, eventdata, handles)
% hObject    handle to screen_length (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_length as text
%        str2double(get(hObject,'String')) returns contents of screen_length as a double


% --- Executes during object creation, after setting all properties.
function screen_length_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_length (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_diameter_Callback(hObject, eventdata, handles)
% hObject    handle to screen_diameter (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_diameter as text
%        str2double(get(hObject,'String')) returns contents of screen_diameter as a double


% --- Executes during object creation, after setting all properties.
function screen_diameter_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_diameter (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function res_Callback(hObject, eventdata, handles)

% hObject    handle to res (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of res as text
%        str2double(get(hObject,'String')) returns contents of res as a double


% --- Executes during object creation, after setting all properties.
function res_CreateFcn(hObject, eventdata, handles)
% hObject    handle to res (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function RAC_Callback(hObject, eventdata, handles)
% hObject    handle to RAC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of RAC as text
%        str2double(get(hObject,'String')) returns contents of RAC as a double


% --- Executes during object creation, after setting all properties.
function RAC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RAC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function inductance_Callback(hObject, eventdata, handles)
% hObject    handle to inductance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of inductance as text
%        str2double(get(hObject,'String')) returns contents of inductance as a double


% --- Executes during object creation, after setting all properties.
function inductance_CreateFcn(hObject, eventdata, handles)
% hObject    handle to inductance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function capacitance_Callback(hObject, eventdata, handles)
% hObject    handle to capacitance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of capacitance as text
%        str2double(get(hObject,'String')) returns contents of capacitance as a double


% --- Executes during object creation, after setting all properties.
function capacitance_CreateFcn(hObject, eventdata, handles)
% hObject    handle to capacitance (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu1.
function popupmenu1_Callback(hObject, eventdata, handles)

% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu1 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu1


% --- Executes during object creation, after setting all properties.
function popupmenu1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_AB_Callback(hObject, eventdata, handles)
% hObject    handle to screen_AB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_AB as text
%        str2double(get(hObject,'String')) returns contents of screen_AB as a double


% --- Executes during object creation, after setting all properties.
function screen_AB_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_AB (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_BC_Callback(hObject, eventdata, handles)
% hObject    handle to screen_BC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_BC as text
%        str2double(get(hObject,'String')) returns contents of screen_BC as a double


% --- Executes during object creation, after setting all properties.
function screen_BC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_BC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_AC_Callback(hObject, eventdata, handles)
% hObject    handle to screen_AC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_AC as text
%        str2double(get(hObject,'String')) returns contents of screen_AC as a double


% --- Executes during object creation, after setting all properties.
function screen_AC_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_AC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in submit.
function submit_Callback(hObject, eventdata, handles)
freq=str2num(get(handles.freq,'string'));
p=str2num(get(handles.screen_resistivity,'string'));
l=str2num(get(handles.screen_length,'string'));
dam=str2num(get(handles.screen_diameter,'string'));
AB=str2num(get(handles.screen_AB,'string'));
BC=str2num(get(handles.screen_BC,'string'));
AC=str2num(get(handles.screen_AC,'string'));
val=get(handles.popupmenu1,'value');
str=get(handles.popupmenu1,'string');
switch str{val}
    case 'Symmetrical'
        rad= dam/2;
        area=pi*(rad^2);
        r=(p*l)/area;
        rac=r*1.1;
        gmr=0.7788*rad;
        lph=(2*(10^-7)*log(AB/gmr))*l;
        cph=((2*pi*8.85*(10^-12))/log(AB/rad))*l;

    case 'Unsymmetrical'
        rad= dam/2;
        area=pi*(rad^2);
        r=(p.*l)./area;
        rac=r*1.1;
        deq=nthroot((AB*BC*AC),3);
        gmr=0.7788*rad;
        lph=(2*(10^-7)*log(deq/gmr))*l;
        cph=((2*pi*8.85*(10^-12))/log(deq/rad))*l;
    
end
set(handles.res,'string',num2str(r));
set(handles.RAC,'string',num2str(rac));
set(handles.inductance,'string',num2str(lph));
set(handles.capacitance,'string',num2str(cph));


%---------------------------------------------------------
xl=2*pi*freq*lph;
xc=2*pi*freq*cph;

if (l<80000)
    set(handles.screen_line,'string','Short Line');
    a=1;
    d=1;
    c=0;
    b=rac+1j*xl;
else
    set(handles.screen_line,'string','Medium Line');
    z=rac+1j*xl;
    y=1j*xc;
val2=get(handles.model,'value');
str2=get(handles.model,'string');
switch str2{val2}
    case 'PI'
            a=(1+(z*y/2));
            d=(1+(z*y/2));
            b=z;
            c=y*(1+(z*y/4));
     case 'T'
            a=(1+(z*y/2));
            d=(1+(z*y/2));
            b=z*(1+(z*y/4));
            c=y;       
      end
end
set(handles.screen_A,'string',num2str(a));
set(handles.screen_B,'string',num2str(b));
set(handles.screen_C,'string',num2str(c));
set(handles.screen_D,'string',num2str(d));
%-------------------------------------------------------
val=get(handles.cases,'value');
str=get(handles.cases,'string');
Vr=str2num(get(handles.screen_VR,'string'));


switch str{val}
    case 'CASE I'
            power_2(1)=0;
            power(1)=0;
            for i=1:11
                vph=(Vr/1.732);
                mag_ir(1,i)=(power_2(1,i)./(vph.*0.8.*3));
                ir(1,i)= mag_ir(1,i) .* exp(1j*deg2rad(-36.87));
                vs(1,i)=(a.*vph)+(b.*ir(i));
                is(1,i)=(c.*vph)+(d.*ir(i));
                mag_vs(1,i)=abs(vs(i));
                angle_vs(1,i)=angle(vs(i));
                mag_is(1,i)=abs(is(i));
                angle_is(1,i)=angle(is(i));
                angle_s(1,i)=angle_vs(1,i)-angle_is(1,i);
                pwr(1,i)=3.*mag_vs(i).*mag_is(i).*cos(angle_s(i));
                eff(1,i)=(power_2(i)./pwr(i)).*100;
                vol_reg(1,i)=(((abs(vs(i))./abs(a))-abs(vph))./abs(vph)).*100;
                power_2(i+1)=power_2(i)+10000;
                power(1,i)=power_2(i);
            end
        power=linspace(0,100,length(eff));
        axes(handles.axes1);
        plot(power,eff);
        xlabel('Active Power(KW)') 
        ylabel('efficiency %') 
        xlim([0 100]);
        ylim([0 100]);
        grid on 
        power=linspace(0,100,length(vol_reg));
        axes(handles.axes2);
        plot(power,vol_reg);
        xlabel('Active Power(KW)') 
        ylabel('Voltage Reg. %')
        grid on
        axes(handles.axes3);
        plot(0,0);
        axes(handles.axes4);
        plot(0,0);

    case 'CASE II'
                
        Pr=100000;
        pfr_lag=[0.3:0.005:1];
        pfr_lead=[0.3:0.005:1];
        
        vph=(Vr/sqrt(3));

        mag_Ir_lag=Pr./(3*vph*pfr_lag);
        Ir_lag= mag_Ir_lag .* exp(1j.*(-acos(pfr_lag)));
        Vs_lag=(a.*vph)+(b.*Ir_lag);
        Is_lag=(c.*vph)+(d.*Ir_lag);
        theta_Vs_lag= angle(Vs_lag).*(180./pi);
        theta_Is_lag= angle(Is_lag).*(180./pi);
        pfs_lag=cosd(theta_Vs_lag - theta_Is_lag);
        Ps_lag=3.*abs(Vs_lag).*abs(Is_lag).*pfs_lag;
        Vreg_lag=(((abs(Vs_lag)./abs(a))-abs(vph))./abs(vph)).*100;
        n_lag=(Pr./Ps_lag).*100;  

        mag_Ir_lead=Pr./(3*vph*pfr_lead);
        Ir_lead= mag_Ir_lead .* exp(1j.*(acos(pfr_lead)));
        Vs_lead=(a.*vph)+(b.*Ir_lead);
        Is_lead=(c.*vph)+(d.*Ir_lead);
        theta_Vs_lead= angle(Vs_lead).*(180./pi);
        theta_Is_lead= angle(Is_lead).*(180./pi);
        pfs_lead=cosd(theta_Vs_lead - theta_Is_lead);
        Ps_lead=3.*abs(Vs_lead).*abs(Is_lead).*pfs_lead;
        Vreg_lead=(((abs(Vs_lead)./abs(a))-abs(vph))./abs(vph)).*100;
        n_lead=(Pr./Ps_lead).*100;

        pfr_lag=linspace(0.3,1,length(n_lag));
        
        axes(handles.axes1);
        plot(pfr_lag,n_lag);
        xlabel('PF(lag)') 
        ylabel('efficiency %')
        grid on 
        Pfr_lag=linspace(0.3,1,length(Vreg_lag));
        axes(handles.axes2);
        plot(pfr_lag,Vreg_lag);
        xlabel('PF(lag)') 
        ylabel('Voltage Reg. %')
        grid on

        pfr_lead=linspace(0.3,1,length(n_lead));
        axes(handles.axes3);
        plot(pfr_lead,n_lead);
        xlabel('PF(lead)') 
        ylabel('efficiency %')
        grid on 
        Pfr_lead=linspace(0.3,1,length(Vreg_lead));
        axes(handles.axes4);
        plot(pfr_lead,Vreg_lead);
        xlabel('PF(lead)') 
        ylabel('Voltage Reg. %')
        grid on
    
end





% hObject    handle to submit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on button press in clear.
function clear_Callback(hObject, eventdata, handles)
set(handles.screen_resistivity,'string',' ');
set(handles.screen_length,'string',' ');
set(handles.screen_diameter,'string',' ');
set(handles.screen_AB,'string',' ');
set(handles.screen_BC,'string',' ');
set(handles.screen_AC,'string',' ');
set(handles.res,'string',' ');
set(handles.RAC,'string',' ');
set(handles.inductance,'string',' ');
set(handles.capacitance,'string',' ');
set(handles.screen_A,'string',' ');
set(handles.screen_B,'string',' ');
set(handles.screen_C,'string',' ');
set(handles.screen_D,'string',' ');
set(handles.screen_VR,'string',' ');
set(handles.screen_line,'string',' ');
set(handles.freq,'string',' ');
axes(handles.axes1);
plot(0,0);
axes(handles.axes2);
plot(0,0);
axes(handles.axes3);
plot(0,0);
axes(handles.axes4);
plot(0,0);

% hObject    handle to clear (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


% --- Executes on selection change in model.
function model_Callback(hObject, eventdata, handles)
% hObject    handle to model (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns model contents as cell array
%        contents{get(hObject,'Value')} returns selected item from model


% --- Executes during object creation, after setting all properties.
function model_CreateFcn(hObject, eventdata, handles)
% hObject    handle to model (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_line_Callback(hObject, eventdata, handles)
% hObject    handle to screen_line (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_line as text
%        str2double(get(hObject,'String')) returns contents of screen_line as a double


% --- Executes during object creation, after setting all properties.
function screen_line_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_line (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit17_Callback(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit17 as text
%        str2double(get(hObject,'String')) returns contents of edit17 as a double


% --- Executes during object creation, after setting all properties.
function edit17_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit17 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_A_Callback(hObject, eventdata, handles)
% hObject    handle to screen_A (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_A as text
%        str2double(get(hObject,'String')) returns contents of screen_A as a double


% --- Executes during object creation, after setting all properties.
function screen_A_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_A (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_B_Callback(hObject, eventdata, handles)
% hObject    handle to screen_B (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_B as text
%        str2double(get(hObject,'String')) returns contents of screen_B as a double


% --- Executes during object creation, after setting all properties.
function screen_B_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_B (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_C_Callback(hObject, eventdata, handles)
% hObject    handle to screen_C (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_C as text
%        str2double(get(hObject,'String')) returns contents of screen_C as a double


% --- Executes during object creation, after setting all properties.
function screen_C_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_C (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_D_Callback(hObject, eventdata, handles)
% hObject    handle to screen_D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_D as text
%        str2double(get(hObject,'String')) returns contents of screen_D as a double


% --- Executes during object creation, after setting all properties.
function screen_D_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_D (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in cases.
function cases_Callback(hObject, eventdata, handles)
% hObject    handle to cases (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns cases contents as cell array
%        contents{get(hObject,'Value')} returns selected item from cases


% --- Executes during object creation, after setting all properties.
function cases_CreateFcn(hObject, eventdata, handles)
% hObject    handle to cases (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function screen_VR_Callback(hObject, eventdata, handles)
% hObject    handle to screen_VR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of screen_VR as text
%        str2double(get(hObject,'String')) returns contents of screen_VR as a double


% --- Executes during object creation, after setting all properties.
function screen_VR_CreateFcn(hObject, eventdata, handles)
% hObject    handle to screen_VR (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit18_Callback(hObject, eventdata, handles)
% hObject    handle to RAC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of RAC as text
%        str2double(get(hObject,'String')) returns contents of RAC as a double


% --- Executes during object creation, after setting all properties.
function edit18_CreateFcn(hObject, eventdata, handles)
% hObject    handle to RAC (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function freq_Callback(hObject, eventdata, handles)
% hObject    handle to freq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of freq as text
%        str2double(get(hObject,'String')) returns contents of freq as a double


% --- Executes during object creation, after setting all properties.
function freq_CreateFcn(hObject, eventdata, handles)
% hObject    handle to freq (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
