import 'package:flutter/material.dart';
import 'package:fp_imk/core/app_export.dart';
import 'package:fp_imk/widgets/app_bar/appbar_leading_image.dart';
import 'package:fp_imk/widgets/app_bar/appbar_title.dart';
import 'package:fp_imk/widgets/app_bar/custom_app_bar.dart';
import 'package:fp_imk/widgets/custom_elevated_button.dart';

// ignore_for_file: must_be_immutable
class PemesananScreen extends StatelessWidget {
  PemesananScreen({Key? key}) : super(key: key);

  TextEditingController iconparkelectricironController =
      TextEditingController();

  TextEditingController iconshirtController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            appBar: _buildAppBar(context),
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  SizedBox(height: 31.v),
                  Container(
                      margin: EdgeInsets.symmetric(horizontal: 46.h),
                      padding:
                          EdgeInsets.symmetric(horizontal: 12.h, vertical: 8.v),
                      decoration: AppDecoration.outlineBlack.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder8),
                      child: Column(mainAxisSize: MainAxisSize.min, children: [
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Padding(
                                padding: EdgeInsets.only(left: 3.h),
                                child: Row(children: [
                                  CustomImageView(
                                      imagePath: ImageConstant.imgFlag,
                                      height: 35.adaptSize,
                                      width: 35.adaptSize),
                                  Padding(
                                      padding: EdgeInsets.only(
                                          left: 10.h, top: 9.v, bottom: 10.v),
                                      child: Text("Pilih Pesanan",
                                          style: theme.textTheme.labelLarge))
                                ]))),
                        SizedBox(height: 16.v),
                        SizedBox(
                            height: 123.v,
                            width: 311.h,
                            child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                          margin: EdgeInsets.only(bottom: 1.v),
                                          padding: EdgeInsets.symmetric(
                                              horizontal: 13.h, vertical: 9.v),
                                          decoration: AppDecoration
                                              .outlineLightBlueA
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .roundedBorder8),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        bottom: 29.v),
                                                    child: Column(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        children: [
                                                          Text("Laundry",
                                                              style: theme
                                                                  .textTheme
                                                                  .labelLarge),
                                                          SizedBox(height: 2.v),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgLaundry2,
                                                              height:
                                                                  35.adaptSize,
                                                              width:
                                                                  35.adaptSize),
                                                          SizedBox(height: 3.v),
                                                          Text(
                                                              "Estimasi selesai 3 hari",
                                                              style: theme
                                                                  .textTheme
                                                                  .bodySmall)
                                                        ])),
                                                Container(
                                                    height: 24.adaptSize,
                                                    width: 24.adaptSize,
                                                    margin: EdgeInsets.only(
                                                        top: 10.v,
                                                        bottom: 64.v),
                                                    child: Stack(
                                                        alignment:
                                                            Alignment.center,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgIconRadioButtonChecked,
                                                              height:
                                                                  24.adaptSize,
                                                              width:
                                                                  24.adaptSize,
                                                              alignment:
                                                                  Alignment
                                                                      .center),
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Container(
                                                                  height: 10
                                                                      .adaptSize,
                                                                  width: 10
                                                                      .adaptSize,
                                                                  decoration: BoxDecoration(
                                                                      color: appTheme
                                                                          .greenA700,
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              5.h))))
                                                        ]))
                                              ]))),
                                  Align(
                                      alignment: Alignment.bottomCenter,
                                      child: Container(
                                          margin: EdgeInsets.only(
                                              left: 1.h, top: 92.v),
                                          padding: EdgeInsets.all(7.h),
                                          decoration: AppDecoration
                                              .fillLightBlue
                                              .copyWith(
                                                  borderRadius:
                                                      BorderRadiusStyle
                                                          .customBorderBL8),
                                          child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Padding(
                                                    padding: EdgeInsets.only(
                                                        left: 10.h,
                                                        top: 2.v,
                                                        bottom: 1.v),
                                                    child: Text("Rp5000/Kg",
                                                        style: CustomTextStyles
                                                            .labelMediumWhiteA700)),
                                                Container(
                                                    margin: EdgeInsets.only(
                                                        top: 2.v),
                                                    padding:
                                                        EdgeInsets.symmetric(
                                                            horizontal: 1.h),
                                                    decoration: AppDecoration
                                                        .fillWhiteA
                                                        .copyWith(
                                                            borderRadius:
                                                                BorderRadiusStyle
                                                                    .roundedBorder4),
                                                    child: Row(
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgIconMinusCircle,
                                                              height:
                                                                  15.adaptSize,
                                                              width:
                                                                  15.adaptSize),
                                                          Padding(
                                                              padding: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          9.h),
                                                              child: Text("1",
                                                                  style: theme
                                                                      .textTheme
                                                                      .labelMedium)),
                                                          CustomImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgIconPlusCircle,
                                                              height:
                                                                  15.adaptSize,
                                                              width:
                                                                  15.adaptSize,
                                                              margin: EdgeInsets
                                                                  .only(
                                                                      left:
                                                                          9.h))
                                                        ]))
                                              ])))
                                ])),
                        SizedBox(height: 16.v),
                        Container(
                          margin: EdgeInsets.only(left: 1.h),
                          padding: EdgeInsets.symmetric(
                              horizontal: 12.h, vertical: 8.v),
                          decoration: AppDecoration.outlineGray.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Setrika",
                                      style: theme.textTheme.labelLarge),
                                  SizedBox(height: 4.v),
                                  Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      CustomImageView(
                                        imagePath: ImageConstant
                                            .imgIconparkelectriciron,
                                        height: 35.adaptSize,
                                        width: 35.adaptSize,
                                      ),
                                      SizedBox(width: 8.h),
                                    ],
                                  ),
                                  Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(" Estimasi selesai 1 - 2 hari",
                                          style: theme.textTheme.bodySmall),
                                    ],
                                  ),
                                ],
                              ),
                              CustomImageView(
                                imagePath: ImageConstant
                                    .imgIconRadioButtonCheckedGray500,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                                margin: EdgeInsets.only(
                                    top: 13.v, right: 2.h, bottom: 34.v),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 16.v),
                        Container(
                          margin: EdgeInsets.only(left: 1.h),
                          padding: EdgeInsets.symmetric(
                              horizontal: 12.h, vertical: 9.v),
                          decoration: AppDecoration.outlineGray.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder8,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(top: 1.v),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("Cuci Kering",
                                        style: theme.textTheme.labelLarge),
                                    SizedBox(height: 2.v),
                                    Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CustomImageView(
                                          imagePath: ImageConstant.imgIconShirt,
                                          height: 35.adaptSize,
                                          width: 35.adaptSize,
                                        ),
                                        SizedBox(width: 8.h),
                                      ],
                                    ),
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(" Estimasi selesai 2 - 3 hari",
                                            style: theme.textTheme.bodySmall),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              CustomImageView(
                                imagePath: ImageConstant
                                    .imgIconRadioButtonCheckedGray500,
                                height: 24.adaptSize,
                                width: 24.adaptSize,
                                margin: EdgeInsets.only(
                                    top: 12.v, right: 2.h, bottom: 33.v),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(height: 12.v)
                      ])),
                  Spacer()
                ])),
            bottomNavigationBar: _buildTotalPembayaran(context)));
  }

  /// Section Widget
  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return CustomAppBar(
      leadingWidth: 51.h,
      leading: AppbarLeadingImage(
        imagePath: ImageConstant.imgArrowLeft,
        margin: EdgeInsets.only(left: 14.h, top: 14.v, bottom: 14.v),
        onTap: () => onTapArrowLeft(context),
      ),
      centerTitle: true,
      title: AppbarTitle(text: "Pemesanan"),
      styleType: Style.bgFill,
    );
  }

  /// Section Widget
  Widget _buildTotalPembayaran(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 0.h, right: 0.h, bottom: 0.v),
      decoration: AppDecoration.outlineBlack900, // Removed borderRadius
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Total Pesanan", style: theme.textTheme.bodyMedium),
              Padding(
                padding: EdgeInsets.only(top: 5.v),
                child: Text("Rp5.000", style: theme.textTheme.headlineSmall),
              ),
            ],
          ),
          CustomElevatedButton(
            width: 77.h,
            text: "Pesan",
            margin: EdgeInsets.only(top: 9.v, bottom: 5.v),
          ),
        ],
      ),
    );
  }

  /// Navigates back to the previous screen.
  onTapArrowLeft(BuildContext context) {
    Navigator.pop(context);
  }
}
