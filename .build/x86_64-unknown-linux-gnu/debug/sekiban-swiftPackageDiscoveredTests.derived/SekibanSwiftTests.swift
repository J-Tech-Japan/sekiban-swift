import XCTest
@testable import SekibanSwiftTests

fileprivate extension MvParamBuilderTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static nonisolated(unsafe) let __allTests__MvParamBuilderTests = [
        ("testBuildsParamsWithMatchingKinds", testBuildsParamsWithMatchingKinds),
        ("testParamKindsEncodeAsHostContractIntegers", testParamKindsEncodeAsHostContractIntegers)
    ]
}

fileprivate extension PackPtrLenTests {
    @available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
    static nonisolated(unsafe) let __allTests__PackPtrLenTests = [
        ("testRoundTripHighBitAddresses", testRoundTripHighBitAddresses),
        ("testRoundTripPositiveValues", testRoundTripPositiveValues),
        ("testZeroPacksToZero", testZeroPacksToZero)
    ]
}
@available(*, deprecated, message: "Not actually deprecated. Marked as deprecated to allow inclusion of deprecated tests (which test deprecated functionality) without warnings")
func __SekibanSwiftTests__allTests() -> [XCTestCaseEntry] {
    return [
        testCase(MvParamBuilderTests.__allTests__MvParamBuilderTests),
        testCase(PackPtrLenTests.__allTests__PackPtrLenTests)
    ]
}