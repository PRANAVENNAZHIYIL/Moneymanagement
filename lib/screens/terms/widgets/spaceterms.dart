import 'package:flutter/material.dart';
import 'package:money_management/db/constants/color.dart';

Widget spaceTerms(context){
  return Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: plain,
                ),
                height: MediaQuery.of(context).size.height * .68,
                width: MediaQuery.of(context).size.width * 0.9,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: SizedBox(
                    height: 530,
                    width: 300,
                    child: ListView(
                       children:const [
                        Text("""     TERMS AND CONDITIONS OF USE FOR 'BudgetBuddy'

Welcome to our money management mobile app. If you continue to use this app, you are agreeing to comply with and be bound by the following terms and conditions of use, which together with our privacy policy govern's relationship with you in relation to this app. If you disagree with any part of these terms and conditions, please do not use our app.

The term 'We' refers to the owner of the app whose registered office is at Kerala. The term 'you' refers to the user or viewer of our app.

The use of this app is subject to the following terms of use:

1.The content of the pages of this app is for your general information and use only. It is subject to change without notice.

2.This app requires access to your financial data and personal information in order to provide money management services. We take your privacy seriously and will only use your personal information in accordance with our privacy policy.

3.We use industry-standard encryption to protect your financial data and personal information. However, we cannot guarantee the security of your data and shall not be held liable for any unauthorized access to or disclosure of your data.

4.This app provides only money management services.

5.Your use of this app is entirely at your own risk, for which we shall not be liable. It shall be your own responsibility to ensure that any information or services provided by this app meet your specific requirements.

6.This app contains material which is owned by or licensed to us. This material includes, but is not limited to, the design, layout, look, appearance and graphics. Reproduction is prohibited other than in accordance with the copyright notice, which forms part of these terms and conditions.

7.All trademarks reproduced in this app, which are not the property of, or licensed to the operator, are acknowledged on the app.

8.Unauthorized use of this app may give rise to a claim for damages and/or be a criminal offence.

9.From time to time, this app may also include links to other websites or apps. These links are provided for your convenience to provide further information. They do not signify that we endorse the website(s) or app(s). We have no responsibility for the content of the linked website(s) or app(s).

10.Your use of this app and any dispute arising out of such use of the app is subject to the laws of India.
                      """,
                      style: TextStyle(
                        color: prColor,
                        fontSize: 15,
                        fontWeight: FontWeight.w500
                      ),
                      )
                       ],
                    ),
                  ),
                ),
              );
}