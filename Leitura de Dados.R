#leitura de Dados

summary(HiperUFSC_Dataset)
str(HiperUFSC_Dataset)

IW =   HiperUFSC_Dataset$Item_Weight
IFC =  HiperUFSC_Dataset$Item_Fat_Content
IV =   HiperUFSC_Dataset$Item_Visibility
IT =   HiperUFSC_Dataset$Item_Type
IRMP = HiperUFSC_Dataset$Item_MRP
OI =   HiperUFSC_Dataset$Outlet_Identifier
OEY =  HiperUFSC_Dataset$Outlet_Establishment_Year
OS =   HiperUFSC_Dataset$Outlet_Size
OLT =  HiperUFSC_Dataset$Outlet_Location_Type
OT =   HiperUFSC_Dataset$Outlet_Type
IOS =  HiperUFSC_Dataset$Item_Outlet_Sales

HiperUFSC_Dataset$Item_Fat_Content <-factor(HiperUFSC_Dataset$Item_Fat_Content)
HiperUFSC_Dataset$Item_Type <- factor(HiperUFSC_Dataset$Item_Type)
HiperUFSC_Dataset$Outlet_Identifier <- factor(HiperUFSC_Dataset$Outlet_Identifier)
HiperUFSC_Dataset$Outlet_Size <- factor(HiperUFSC_Dataset$Outlet_Size)
HiperUFSC_Dataset$Outlet_Location_Type <- factor(HiperUFSC_Dataset$Outlet_Location_Type)
HiperUFSC_Dataset$Outlet_Type <- factor(HiperUFSC_Dataset$Outlet_Type)
