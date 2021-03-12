import XCTest
@testable import DJiRDataTestResources

final class DJiRDataTestResourcesTests: XCTestCase {
    
    func test_CSVEventResult_InvalidSummary() {
        let url = DJiRDataTestResources.CSVEventResult.InvalidSummary
        _ = url.load()
    }
    
    func test_CSVEventResult_InvalidResults() {
        let url = DJiRDataTestResources.CSVEventResult.InvalidResults
        _ = url.load()
    }
    
    func test_CSVEventResult_Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Practice() {
        let url = DJiRDataTestResources.CSVEventResult.Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Qualify() {
        let url = DJiRDataTestResources.CSVEventResult.Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Race() {
        let url = DJiRDataTestResources.CSVEventResult.Oval_NoTeam_SingleClass_NoClubPoints_NoDivision_LapTimeLessThan1Minute_Unofficial_Race
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_MultiClass_Practice() {
        let url = DJiRDataTestResources.CSVEventResult.Road_NoTeam_MultiClass_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_MultiClass_Qualify() {
        let url = DJiRDataTestResources.CSVEventResult.Road_NoTeam_MultiClass_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_MultiClass_Race() {
        let url = DJiRDataTestResources.CSVEventResult.Road_NoTeam_MultiClass_Race
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_SingleClass_Practice() {
        let url = DJiRDataTestResources.CSVEventResult.Road_NoTeam_SingleClass_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_SingleClass_Qualify() {
        let url = DJiRDataTestResources.CSVEventResult.Road_NoTeam_SingleClass_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_NoTeam_SingleClass_Race() {
        let url = DJiRDataTestResources.CSVEventResult.Road_NoTeam_SingleClass_Race
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_MultiClass_Practice() {
        let url = DJiRDataTestResources.CSVEventResult.Road_Team_MultiClass_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_MultiClass_Qualify() {
        let url = DJiRDataTestResources.CSVEventResult.Road_Team_MultiClass_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_MultiClass_Race() {
        let url = DJiRDataTestResources.CSVEventResult.Road_Team_MultiClass_Race
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_SingleClass_NoClubPoints_NoDivision_Practice() {
        let url = DJiRDataTestResources.CSVEventResult.Road_Team_SingleClass_NoClubPoints_NoDivision_Practice
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_SingleClass_NoClubPoints_NoDivision_Qualify() {
        let url = DJiRDataTestResources.CSVEventResult.Road_Team_SingleClass_NoClubPoints_NoDivision_Qualify
        _ = url.load()
    }
    
    func test_CSVEventResult_Road_Team_SingleClass_NoClubPoints_NoDivision_Race() {
        let url = DJiRDataTestResources.CSVEventResult.Road_Team_SingleClass_NoClubPoints_NoDivision_Race
        _ = url.load()
    }
    
}
