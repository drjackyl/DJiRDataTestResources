import XCTest
@testable import DJiRDataTestResources

final class IRDataTestResourcesTests: XCTestCase {
    
    // MARK: - CSVEventResult
    
    func test_CSVEventResult_InvalidSummary() {
        let url = IRDataTestResources.CSVEventResult.InvalidSummary
        _ = url.load()
    }
    
    func test_CSVEventResult_InvalidResults() {
        let url = IRDataTestResources.CSVEventResult.InvalidResults
        _ = url.load()
    }
    
    func test_CSVEventResult_Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Practice() {
        let url = IRDataTestResources.CSVEventResult.Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Qualify() {
        let url = IRDataTestResources.CSVEventResult.Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Race() {
        let url = IRDataTestResources.CSVEventResult.Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Race
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_MultiClass_Practice() {
        let url = IRDataTestResources.CSVEventResult.Road_NoTeam_MultiClass_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_MultiClass_Qualify() {
        let url = IRDataTestResources.CSVEventResult.Road_NoTeam_MultiClass_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_MultiClass_Race() {
        let url = IRDataTestResources.CSVEventResult.Road_NoTeam_MultiClass_Race
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_SingleClass_Practice() {
        let url = IRDataTestResources.CSVEventResult.Road_NoTeam_SingleClass_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_SingleClass_Qualify() {
        let url = IRDataTestResources.CSVEventResult.Road_NoTeam_SingleClass_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_SingleClass_Race() {
        let url = IRDataTestResources.CSVEventResult.Road_NoTeam_SingleClass_Race
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_MultiClass_Practice() {
        let url = IRDataTestResources.CSVEventResult.Road_Team_MultiClass_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_MultiClass_Qualify() {
        let url = IRDataTestResources.CSVEventResult.Road_Team_MultiClass_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_MultiClass_Race() {
        let url = IRDataTestResources.CSVEventResult.Road_Team_MultiClass_Race
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_SingleClass_NoClubPoints_NoDivision_Practice() {
        let url = IRDataTestResources.CSVEventResult.Road_Team_SingleClass_NoClubPoints_NoDivision_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_SingleClass_NoClubPoints_NoDivision_Qualify() {
        let url = IRDataTestResources.CSVEventResult.Road_Team_SingleClass_NoClubPoints_NoDivision_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_SingleClass_NoClubPoints_NoDivision_Race() {
        let url = IRDataTestResources.CSVEventResult.Road_Team_SingleClass_NoClubPoints_NoDivision_Race
        _ = url.load()
    }
    
    // MARK: - CSVSeasonStandings
    
    func test_SeasonStandings_Season() {
        let url = IRDataTestResources.CSVSeasonStandings.SeasonStandings_Season
        _ = url.load()
    }
    
    func test_SeasonStandings_Week() {
        let url = IRDataTestResources.CSVSeasonStandings.SeasonStandings_Week
        _ = url.load()
    }
    
    // MARK: - JSONGenericModel
    
    func test_SeriesRaceResults_IMSA2021s2w1() {
        let url = IRDataTestResources.JSONGenericModel.SeriesRaceResults_IMSA2021s2w1
        _ = url.load()
    }
    
    // MARK: - SpectatorSessions
    
    func test_SpectatorSessions_20210424_N242021() {
        let url = IRDataTestResources.SpectatorSessions.SpectatorSessions_Road_20210424_N242021
        _ = url.load()
    }

    func test_SpectatorSessions_Road_20210725_Spa242021() {
        let url = IRDataTestResources.SpectatorSessions.SpectatorSessions_Road_20210725_Spa242021
        _ = url.load()
    }
    
    // MARK: - SessionDrivers
    
    func test_SessionDrivers_38483422_N242021_Split14_20() {
        let url = IRDataTestResources.SessionDrivers.SessionDrivers_38483422_N242021_Split14_20
        _ = url.load()
    }
    
    func test_SessionDrivers_39841506_Spa242021_Split1_18() {
        let url = IRDataTestResources.SessionDrivers.SessionDrivers_39841506_Spa242021_Split1_18
        _ = url.load()
    }
    
    func test_SessionDrivers_39838721_Spa242021_Split2_5() {
        let url = IRDataTestResources.SessionDrivers.SessionDrivers_39838721_Spa242021_Split2_5
        _ = url.load()
    }
}
