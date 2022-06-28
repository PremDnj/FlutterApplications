import '../intrestedlanguage_screen/widgets/interests_item_widget.dart';
import 'controller/intrestedlanguage_controller.dart';
import 'models/interests_item_model.dart';
import 'package:codesnippet/core/app_export.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class IntrestedlanguageScreen extends GetWidget<IntrestedlanguageController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: size.width,
                child: SingleChildScrollView(
                  child: Container(
                    decoration: BoxDecoration(
                      color: ColorConstant.whiteA700,
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              19.00,
                            ),
                            top: getVerticalSize(
                              28.00,
                            ),
                            bottom: getVerticalSize(
                              728.00,
                            ),
                          ),
                          child: Container(
                            height: getVerticalSize(
                              12.00,
                            ),
                            width: getHorizontalSize(
                              6.00,
                            ),
                            child: SvgPicture.asset(
                              ImageConstant.imgVector84,
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(
                            left: getHorizontalSize(
                              12.00,
                            ),
                            top: getVerticalSize(
                              22.00,
                            ),
                            bottom: getVerticalSize(
                              124.00,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    10.00,
                                  ),
                                  right: getHorizontalSize(
                                    10.00,
                                  ),
                                ),
                                child: Text(
                                  "lbl_welcome2".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style: AppStyle.textstylepoppinssemibold161
                                      .copyWith(
                                    fontSize: getFontSize(
                                      16,
                                    ),
                                    letterSpacing: 0.50,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: EdgeInsets.only(
                                  left: getHorizontalSize(
                                    8.50,
                                  ),
                                  top: getVerticalSize(
                                    28.00,
                                  ),
                                  right: getHorizontalSize(
                                    8.50,
                                  ),
                                ),
                                child: Text(
                                  "msg_what_are_you_in".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.center,
                                  style:
                                      AppStyle.textstylepoppinsbold20.copyWith(
                                    fontSize: getFontSize(
                                      20,
                                    ),
                                    height: 2.00,
                                  ),
                                ),
                              ),
                              Opacity(
                                opacity: 0.5,
                                child: Container(
                                  width: getHorizontalSize(
                                    259.00,
                                  ),
                                  margin: EdgeInsets.only(
                                    left: getHorizontalSize(
                                      10.00,
                                    ),
                                    top: getVerticalSize(
                                      4.00,
                                    ),
                                    right: getHorizontalSize(
                                      10.00,
                                    ),
                                  ),
                                  child: Text(
                                    "msg_add_or_edit_top".tr,
                                    maxLines: null,
                                    textAlign: TextAlign.center,
                                    style: AppStyle.textstylepoppinsregular16
                                        .copyWith(
                                      fontSize: getFontSize(
                                        16,
                                      ),
                                      height: 1.50,
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Padding(
                                  padding: EdgeInsets.only(
                                    top: getVerticalSize(
                                      22.00,
                                    ),
                                  ),
                                  child: Obx(
                                    () => ListView.builder(
                                      physics: BouncingScrollPhysics(),
                                      shrinkWrap: true,
                                      itemCount: controller
                                          .intrestedlanguageModelObj
                                          .value
                                          .interestsItemList
                                          .length,
                                      itemBuilder: (context, index) {
                                        InterestsItemModel model = controller
                                            .intrestedlanguageModelObj
                                            .value
                                            .interestsItemList[index];
                                        return InterestsItemWidget(
                                          model,
                                        );
                                      },
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              decoration: BoxDecoration(
                color: ColorConstant.whiteA700,
              ),
              child: Padding(
                padding: EdgeInsets.only(
                  left: getHorizontalSize(
                    32.00,
                  ),
                  top: getVerticalSize(
                    15.00,
                  ),
                  right: getHorizontalSize(
                    32.00,
                  ),
                  bottom: getVerticalSize(
                    37.00,
                  ),
                ),
                child: GestureDetector(
                  onTap: () {
                    onTapBtnNext();
                  },
                  child: Container(
                    alignment: Alignment.center,
                    height: getVerticalSize(
                      60.00,
                    ),
                    width: getHorizontalSize(
                      311.00,
                    ),
                    decoration: AppDecoration.textstylepoppinsbold18,
                    child: Text(
                      "lbl_next".tr,
                      textAlign: TextAlign.center,
                      style: AppStyle.textstylepoppinsbold18.copyWith(
                        fontSize: getFontSize(
                          18,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
