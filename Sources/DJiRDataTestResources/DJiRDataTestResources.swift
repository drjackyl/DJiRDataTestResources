import Foundation

public enum DJiRDataTestResources {
    private static let basePath = "Data/"
    
    public enum CSVEventResult {
        private static let basePath = DJiRDataTestResources.basePath + "CSVEventResult/"
        
        public static let InvalidSummary = Bundle.module.url(forResource: basePath + "InvalidSummary", withExtension: "csv")!
        public static let InvalidResults = Bundle.module.url(forResource: basePath + "InvalidResults", withExtension: "csv")!
        public static let Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Practice = Bundle.module.url(forResource: basePath + "Oval-NoTeam-SingleClass-NoClubPoints-NoDivision-LapTimeLessThan1Minute-Unofficial-Practice", withExtension: "csv")!
        public static let Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Qualify = Bundle.module.url(forResource: basePath + "Oval-NoTeam-SingleClass-NoClubPoints-NoDivision-LapTimeLessThan1Minute-Unofficial-Qualify", withExtension: "csv")!
        public static let Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Race = Bundle.module.url(forResource: basePath + "Oval-NoTeam-SingleClass-NoClubPoints-NoDivision-LapTimeLessThan1Minute-Unofficial-Race", withExtension: "csv")!
        public static let Road_NoTeam_MultiClass_Practice = Bundle.module.url(forResource: basePath + "Road-NoTeam-MultiClass-Practice", withExtension: "csv")!
        public static let Road_NoTeam_MultiClass_Qualify = Bundle.module.url(forResource: basePath + "Road-NoTeam-MultiClass-Qualify", withExtension: "csv")!
        public static let Road_NoTeam_MultiClass_Race = Bundle.module.url(forResource: basePath + "Road-NoTeam-MultiClass-Race", withExtension: "csv")!
        public static let Road_NoTeam_SingleClass_Practice = Bundle.module.url(forResource: basePath + "Road-NoTeam-SingleClass-Practice", withExtension: "csv")!
        public static let Road_NoTeam_SingleClass_Qualify = Bundle.module.url(forResource: basePath + "Road-NoTeam-SingleClass-Qualify", withExtension: "csv")!
        public static let Road_NoTeam_SingleClass_Race = Bundle.module.url(forResource: basePath + "Road-NoTeam-SingleClass-Race", withExtension: "csv")!
        public static let Road_Team_MultiClass_Practice = Bundle.module.url(forResource: basePath + "Road-Team-MultiClass-Practice", withExtension: "csv")!
        public static let Road_Team_MultiClass_Qualify = Bundle.module.url(forResource: basePath + "Road-Team-MultiClass-Qualify", withExtension: "csv")!
        public static let Road_Team_MultiClass_Race = Bundle.module.url(forResource: basePath + "Road-Team-MultiClass-Race", withExtension: "csv")!
        public static let Road_Team_SingleClass_NoClubPoints_NoDivision_Practice = Bundle.module.url(forResource: basePath + "Road-Team-SingleClass-NoClubPoints-NoDivision-Practice", withExtension: "csv")!
        public static let Road_Team_SingleClass_NoClubPoints_NoDivision_Qualify = Bundle.module.url(forResource: basePath + "Road-Team-SingleClass-NoClubPoints-NoDivision-Qualify", withExtension: "csv")!
        public static let Road_Team_SingleClass_NoClubPoints_NoDivision_Race = Bundle.module.url(forResource: basePath + "Road-Team-SingleClass-NoClubPoints-NoDivision-Race", withExtension: "csv")!
    }
    
    public enum CSVSeasonStandings {
        private static let basePath = DJiRDataTestResources.basePath + "CSVSeasonStandings/"
        
        public static let SeasonStandings_Season = Bundle.module.url(forResource: basePath + "SeasonStandings-Season", withExtension: "csv")!
        public static let SeasonStandings_Week = Bundle.module.url(forResource: basePath + "SeasonStandings-Week", withExtension: "csv")!
    }
    
    public enum JSONGenericModel {
        private static let basePath = DJiRDataTestResources.basePath + "JSONGenericModel/"
        
        public static let SeriesRaceResults_IMSA2021s2w1 = Bundle.module.url(forResource: basePath + "SeriesRaceResults-IMSA2021s2w1", withExtension: "json")!
    }
    
    public enum SessionDrivers {
        private static let basePath = DJiRDataTestResources.basePath + "SessionDrivers/"
        
        public static let SessionDrivers_38483422_N242021_Split14_20 = Bundle.module.url(forResource: basePath + "GetSessionDrivers-38483422-N24-2021-split14-20", withExtension: "json")
    }
    
    public enum SpectatorSessions {
        private static let basePath = DJiRDataTestResources.basePath + "SpectatorSessions/"
        
        public static let SpectatorSessions_20210424_N242021 = Bundle.module.url(forResource: "GetSpectatorSessions-20210424-N24", withExtension: "json")
    }
}

extension URL {
    public func load() -> Data {
        try! Data(contentsOf: self)
    }
}
