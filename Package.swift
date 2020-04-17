// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "FSCalendar",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
//        .library(
//            name: "ObjFSCalendar",
//            targets: ["ObjFSCalendar"]),
        .library(
            name: "FSCalendar",
            targets: ["FSCalendar"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "FSCalendar",
            dependencies: [], path: "FSCalendar", sources: ["FSCalendar.m",
                                                         "FSCalendarAppearance.m",
                                                         "FSCalendarCalculator.m",
                                                         "FSCalendarCell.m",
                                                         "FSCalendarCollectionView.m",
                                                         "FSCalendarCollectionViewLayout.m",
                                                         "FSCalendarConstants.m",
                                                         "FSCalendarDelegationFactory.m",
                                                         "FSCalendarDelegationProxy.m",
                                                         "FSCalendarExtensions.m",
                                                         "FSCalendarHeaderView.m",
                                                         "FSCalendarSeparatorDecorationView.m",
                                                         "FSCalendarStickyHeader.m",
                                                         "FSCalendarTransitionCoordinator.m",
                                                         "FSCalendarWeekdayView.m",
                                                         "FSCalendar.h",
                                                         "FSCalendarAppearance.h",
                                                         "FSCalendarCalculator.h",
                                                         "FSCalendarCell.h",
                                                         "FSCalendarCollectionView.h",
                                                         "FSCalendarCollectionViewLayout.h",
                                                         "FSCalendarConstants.h",
                                                         "FSCalendarDelegationFactory.h",
                                                         "FSCalendarDelegationProxy.h",
                                                         "FSCalendarDynamicHeader.h",
                                                         "FSCalendarExtensions.h",
                                                         "FSCalendarHeaderView.h",
                                                         "FSCalendarSeparatorDecorationView.h",
                                                         "FSCalendarStickyHeader.h",
                                                         "FSCalendarTransitionCoordinator.h",
                                                         "FSCalendarWeekdayView.h"]),
    ]
)
