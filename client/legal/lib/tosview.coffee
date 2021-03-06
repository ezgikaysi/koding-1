kd = require 'kd'
JView = require 'app/jview'


module.exports = class TosView extends JView

  constructor: (options = {}) ->

    super options

  pistachio : ->
    """
    <div class='tos'>
      <p class='last-modified'>(last modified on May 5th, 2015)</p>

      <p class='p2'>
        <b>PLEASE NOTE:</b> The Koding Terms of Service on this web
        page are effective as of the 'Last Updated' date above for any user who is
        browsing the Koding Service, or for any user who creates a Koding account
        on or after that date.
      </p>

      <p class='p2'>
        <b>Eligibility and Assent to Terms:</b> The following Terms
        of Service are for the #{kd.config.domains.main} website, software applications made
        available by Koding from the website or via a third party ('Software'), and
        any application programming interface ('API') or other technology or
        services made available by Koding via the website or Software
        (collectively, the 'Koding Service') is a legal contract between you,
        ('You' or, collectively, 'Users'), and Koding regarding your use of the
        Koding Service ('Terms'). The Koding Service is not available to any users
        previously removed from the Koding Service by Koding. By accessing or using
        the Site in any manner, including, but not limited to, visiting or browsing
        the Site or contributing content or other materials to the Site, you agree
        to be bound by these Terms and Conditions.
      </p>

      <p class='p2'>
        These Terms provide that all disputes between you and Koding
        will be resolved by BINDING ARBITRATION. YOU AGREE TO GIVE UP YOUR RIGHT TO
        GO TO COURT to assert or defend your rights under this contract (except for
        matters that may be taken to small claims court). Your rights will be
        determined by a NEUTRAL ARBITRATOR and NOT a judge or jury and your claims
        cannot be brought as a class action. Please review the 'Arbitration
        Agreement' section below for the details regarding your agreement to
        arbitrate any disputes with Koding.
      </p>

      <p class='p2'>
        YOU ACKNOWLEDGE THAT YOU HAVE READ, UNDERSTOOD, AND AGREE TO
        BE BOUND BY THESE TERMS, INCLUDING ANY FUTURE MODIFICATIONS. IF AT ANY TIME
        YOU DO NOT AGREE TO THESE TERMS, PLEASE IMMEDIATELY TERMINATE YOUR USE OF
        THE KODING SERVICE.
      </p>

      <p class='p2'>
        IF YOU ARE USING OR OPENING AN ACCOUNT WITH KODING ON BEHALF
        OF A COMPANY, ENTITY, OR ORGANIZATION (COLLECTIVELY, A 'SUBSCRIBING
        ORGANIZATION') THEN YOU REPRESENT AND WARRANT THAT YOU ARE AN AUTHORIZED
        REPRESENTATIVE OF THAT SUBSCRIBING ORGANIZATION WITH THE AUTHORITY TO BIND
        SUCH ORGANIZATION TO THESE TERMS AND AGREE TO THESE TERMS ON BEHALF OF SUCH
        SUBSCRIBING ORGANIZATION.
      </p>

      <p class='p2'>
        BY USING ANY PORTION OF THE KODING SERVICE, YOU ASSENT TO AND
        AGREE TO BE BOUND BY THESE TERMS AND HAVE NOT BEEN PREVIOUSLY REMOVED FROM
        THE KODING SERVICE.
      </p>

      <ol class='ul1 numbered-list'>
        <li class='li2'>
          <b>Intellectual Property:</b>
          The Site and its original content, features and functionality are
          owned by Koding, Inc. and are protected by international copyright,
          trademark, patent, trade secret and other intellectual property or
          proprietary rights laws.
          </li>

        <li class='li2'>
          <b>Modification:</b> We reserve the right, at our discretion, to
          change these Terms on a going-forward basis at any time. Please check
          these Terms periodically for changes. We may notify you of changes to
          these Terms by a notice posted on #{kd.config.domains.main}, by e-mail, upon
          login to your account on the Service, or by other reasonable means.
          If a change to these Terms materially modifies your rights or
          obligations, you will be required to accept the change in order to
          continue to use the Service. Material changes are effective upon your
          acceptance of the modified Terms. Immaterial changes are effective
          upon publication on #{kd.config.domains.main}. For the avoidance of doubt,
          disputes arising under these Terms will be resolved in accordance
          with these Terms in effect that the time the dispute arose.
        </li>

        <li class='li2'>
          <b>Additional Terms:</b>
          Your use of the Koding Service is subject to any and all additional
          terms, policies, rules, or guidelines applicable to the Koding
          Service or certain features of the Koding Service that we may post on
          or link to on the Koding Service (the "Additional Terms"), such as
          end-user license agreements for any downloadable applications that we
          may offer, or rules applicable to particular features or content on
          the Koding Service, subject to Section 1. All such Additional Terms
          are hereby incorporated by reference into, and made a part of, these
          Terms.
        </li>

        <li class='li2'>

          <b>Fees and Payment:</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              <b>Paid Services.</b> Some portions of the Koding
              Service may have fees associated with them (each, a 'Paid Service').
              You will have the opportunity to review and accept the fees that you
              will be charged before using a Paid Service. We may change fees for
              any portion of the Koding Service at any time. Unless otherwise
              stated, all fees are quoted in U.S. Dollars.
            </li>

            <li class='li2'>
              <b>Free Trial.</b>
              Koding may make available a 30-day trial for a Paid Service
              without charge to you ("Free Trial"). You may be required to
              enter a Payment Method (defined below) in order to register for a
              Free Trial. The applicable Paid Service will automatically
              commence, and your Payment Method will be charged in accordance
              with Section 4(d), at the end of the Free Trial unless you log
              into your Koding account and cancel the Paid Service before the
              end of the Free Trial.
            </li>

            <li class='li2'>
              You are solely responsible for paying all fees and
              applicable taxes associated with your Koding Service account in a
              timely manner with a valid payment method. By electing to purchase or
              otherwise use a Paid Service, you authorize Koding or its third party
              payment processors to charge the credit card or other payment method
              identified by you ('Payment Method'), which you represent and warrant
              that you are authorized to use, all applicable fees for that Paid
              Service, including all applicable taxes. For purchases of one-time
              Paid Services (i.e., not subscriptions), your Payment Method will be
              billed for that Paid Service on the date that you make the
              purchase.
            </li>

            <li class='li2'>
              For purchases of subscriptions to Paid Services:

              <ol class='ul1 roman-numbered-list'>
                <li class='li2'>
                  Your '<b>Subscription Billing Date</b>' is the
                  date when you purchase your first subscription to a Paid Service.
                  For example, if you purchase your first subscription to a Paid
                  Service on January 10th: (1) your Subscription Billing Date for
                  your first monthly subscription and all other monthly
                  subscriptions you purchase is the 10th of each month, (2) your
                  Subscription Billing Date for your first annual subscription is
                  January 10th of each year, and (3) your Subscription Billing Date
                  for all subsequent purchases of annual subscriptions will be the
                  next soonest 10th monthly calendar day after your date of
                  purchase. Your Payment Method will be charged automatically on
                  the Subscription Billing Date all applicable fees for the next
                  month or year, as applicable.
                </li>

                <li class='li2'>
                  For any subscription to a Paid Service that you
                  purchase after your Subscription Billing Date is established,
                  your Payment Method will first be charged a pro-rata amount of
                  the subscription fee for the number of days between the purchase
                  date and the applicable Subscription Billing Date. Your Payment
                  Method will then be charged the full periodic subscription fee
                  for the next month or year, as applicable, on each Subscription
                  Billing Date thereafter (or on the last day of the calendar
                  month, if the last day of the calendar month occurs before the
                  Subscription Billing Date for that month).
                </li>
              </ol>

            </li>

            <li class='li2'>
              For any subscription to a Paid Service, that
              subscription will continue unless and until you cancel your
              subscription or we terminate it. You must cancel your subscription
              before it renews in order to avoid billing of the next period's
              (i.e., month’s or year’s) subscription fees to your Payment Method.
              We will bill the periodic subscription fee to the Payment Method you
              provide to us during registration (or to a different Payment Method
              if you change your account information).
            </li>

            <li class='li2'>
              You acknowledge and agree that any credit card and
              related billing and payment information that you provide to Koding
              may be shared by Koding with companies who work on behalf of Koding
              such as payment processors or credit agencies, solely for the purpose
              of checking credit, effecting payment to Koding and servicing your
              account. The terms of your payment will be based on your chosen
              Payment Method and may be determined by agreements between you and
              the financial institution providing such Payment Method. For certain
              Payment Methods, the issuer of your Payment Method may charge you a
              foreign transaction fee or related charges. Check with your bank and
              credit card issuers for details. If your Payment Method for any Paid
              Service fails or your account is past due, (i) you agree to pay all
              amounts due on your Koding account upon demand, (ii) Koding may
              collect fees owed using other collection mechanisms (this includes
              charging other payment methods on file with us) and (iii) Koding
              reserves the right to either suspend or terminate your access to one
              or more Koding Services or your account with Koding. Upon any such
              termination, you will remain obligated to pay all outstanding fees
              and charges relating to your account and your use of the Koding
              Service before termination.
            </li>

            <li class='li2'>
              Any fees charged to your account are non-refundable
              except as expressly stated in these Terms. You agree to submit any
              dispute regarding any charge to your account in writing to Koding
              within thirty (30) days of the charge, otherwise that dispute will be
              waived and the charge will be final and not subject to challenge.
              Refunds (if any) made pursuant to a dispute, are at the discretion of
              Koding.
            </li>

            <li class='li2'>
              You are responsible for paying any governmental taxes
              imposed on your use of the Koding Services, including sales, use, or
              value added taxes. If requested, you will promptly furnish to Koding
              the applicable receipts or certificates regarding such remittances as
              soon as reasonably practicable. To the extent that Koding is
              obligated to collect such taxes, Koding will charge your Payment
              Method or otherwise add the applicable to your billing account.
            </li>
          </ol>

        </li>

        <li class='li2'>
          <b>User Accounts:</b> You may browse the #{kd.config.domains.main}
          website without creating an account, subject to these Terms. In order to
          use the full features of the Koding Service, you must register for an
          account or log into the Koding Service using another third party platform
          that we support ('Integrated Service'). Your use of any account with an
          Integrated Service is subject to any terms, conditions, and policies,
          including privacy policies, of that Integrated Service. You are solely
          responsible for maintaining the confidentiality of your account and
          password and for restricting access to your computer or device, and you
          agree to accept responsibility for all activities that occur under your
          account or password. You agree that the information you provide to Koding
          on registration and at all other times will be true, accurate, current,
          and complete. You also agree that you will ensure that this information
          is kept accurate and up-to-date at all times. If you have reason to
          believe that your account is no longer secure (e.g., in the event of a
          loss, theft or unauthorized disclosure or use of your account ID,
          password, or any credit, debit or charge card number, if applicable),
          then you must immediately notify Koding. You are solely liable for the
          losses incurred by Koding or others due to any unauthorized use of your
          Koding Service account.
        </li>

        <li class='li2'>

          <b>Permission to Use Koding Service:</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              Koding, Inc. grants you a non-exclusive,
              non-transferable, limited license to use the Site in accordance with
              this Agreement.
            </li>

            <li class='li2'>
              You agree not to use or launch any automated system,
              including without limitation 'robots' and 'spiders' that accesses the
              Koding Service in a manner that sends more request messages to the
              Koding Service in a given period of time than a human can reasonably
              produce in the same period by using a conventional web browser or
              otherwise use the Koding Service to collect or harvest any personally
              identifiable information or any data regarding activities on or usage
              of the Koding Site.
            </li>

            <li class='li2'>
              You also agree that for any API made available by
              Koding: (i) Koding makes no representations or warranties whatsoever
              regarding any API or any quality of service available via any API;
              (ii) Koding may restrict usage limits; (iii) you will not modify any
              content accessed via that API; (iv) Koding may terminate or deprecate
              any service or functionality available via an API at any time without
              notice or liability; and (v) use of some APIs may require obtaining
              an API key from Koding, and Koding may disable any key at any time
              without notice or liability.
            </li>

            <li class='li2'>
              Koding reserves all rights not expressly granted in
              these Terms. You acknowledge that Koding may automatically issue
              upgraded versions of the software and systems comprising the Koding
              Service and, accordingly, may upgrade the version of the Koding
              Service that you are using. Koding reserves the right to exercise
              whatever lawful means it deems necessary to prevent unauthorized use
              of the Koding Service, including technological barriers, IP mapping,
              and directly contacting your Internet Service Provider (ISP)
              regarding such unauthorized use.
            </li>
          </ol>

        </li>

        <li class='li2'>

          <b>License from You</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              Koding claims no ownership or control over any
              Content or Application. You retain copyright and any other rights you
              already hold in the Content and/or Application, and you are
              responsible for protecting those rights, as appropriate. By
              submitting, posting or displaying the Content on or through the
              Koding Services you give Koding a worldwide, royalty-free, and
              non-exclusive license to reproduce, adapt, modify, translate,
              publish, publicly perform, publicly display and distribute such
              Content for the sole purpose of enabling Koding to provide you with
              the Koding Services. Furthermore, by creating an Application through
              use of the Koding Services, you give Koding a worldwide,
              royalty-free, and non-exclusive license to reproduce, adapt, modify,
              translate, publish, publicly perform, publicly display and distribute
              such Application for the sole purpose of enabling Koding to provide
              you with the Koding Services.
            </li>

            <li class='li2'>
              By adding a collaborator to your Application, you
              hereby grant to that user a non-exclusive, royalty-free,
              non-transferable license, with no right to sub-license, to use,
              display, perform, reproduce, modify, publish, distribute, list
              information regarding, edit, translate and analyze such
              Application(s) and Content as permitted by the relevant Koding
              Services functionality or features for the sole purpose of
              collaborating on development of the Application(s).
            </li>

            <li class='li2'>
              You may choose to or we may invite you to submit
              comments or ideas about the Koding Services, including without
              limitation about how to improve the Koding Services or our products
              (“Ideas”). By submitting any Idea, you agree that your disclosure is
              gratuitous, unsolicited and without restriction and will not place
              Koding under any fiduciary or other obligation, and that we are free
              to use the Idea without any additional compensation to you, and/or to
              disclose the Idea on a non-confidential basis or otherwise to
              anyone.
            </li>

            <li class='li2'>
              You agree that Koding, in its sole discretion, may
              use your trade names, trademarks, service marks, logos, domain names
              and other distinctive brand features in presentations, marketing
              materials, customer lists, financial reports and Web site listings
              (including links to your website) for the purpose of advertising or
              publicizing your use of the Koding Services.
            </li>
          </ol>

        </li>

        <li class='li2'>

          <b>Marketplace Apps and Add-ons</b>:

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              Koding may make available through the Koding
              Marketplace additional features, functionality, and services offered
              by third-party partners (“Add-ons”). Your use of Add-ons is subject
              to these Terms and to the applicable fees. You acknowledge for each
              Add-on you subscribe to or purchase through the Koding Service, these
              Terms constitute a binding agreement between you and the third party
              licensor of that Add-on (“the Add-on Provider”) only. The Add-on
              Provider of each Add-on is solely responsible for that Add-on, the
              content therein, and any claims that you or any other party may have
              relating to that Add-on or your use of that Add-on. You acknowledge
              that you are purchasing the license to each Add-on from the Add-on
              Provider of that Add-on; Koding is acting as agent for the Add-on
              Provider in providing each such Add-on to you; Koding is not a party
              to the license between you and the Add-on Provider with respect to
              that Add-on; and Koding is not responsible for that Add-on, the
              content therein, or any claims that you or any other party may have
              relating to that Add-on or your use of that Add-on. You acknowledge
              and agree that Koding, and Koding’s subsidiaries, are third party
              beneficiaries of the agreement between you and the Add-on Provider
              for each Add-on, and that Koding will have the right (and will be
              deemed to have accepted the right) to enforce such license against
              you as a third party beneficiary thereof.
            </li>

            <li class='li2'>
              By subscribing to or purchasing an Add-on, you grant
              Koding permission to share your Application, Content, and user
              information with the Add-on Provider as necessary in order to provide
              you the Add-on.
            </li>

            <li class='li2'>
              The license granted to you to use any Add-on is
              personal to you, and is not sublicensable to your End Users. You may
              not provide or resell Add-ons to others.
            </li>
          </ol>

        </li>

        <li class='li2'>
          <b>Recommendations:</b> Koding may, and you grant us
          permission to, make recommendations via the Koding Services for products
          or services we think may be of interest to you based on your
          Application(s), Content, and/or use of the Koding Services. We will never
          make recommendations directly to your End Users.
        </li>

        <li class='li2'>

          <b>Prohibited Conduct:</b> YOU AGREE NOT TO COMMIT ANY ACT OF THE
          FOLLOWING PROHIBITED CONDUCT:

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              use the Koding Service for any purpose other than to
              disseminate or receive original or appropriately licensed content and
              to access the Koding Service as such services are offered by
              Koding;
            </li>

            <li class='li2'>
              delete the copyright or other proprietary rights
              markings on the Koding Service or other Users’ User Submissions;
            </li>

            <li class='li2'>
              make unsolicited offers, advertisements, proposals,
              or send junk mail or spam to other Users of the Koding Service. This
              includes, but is not limited to, unsolicited advertising, promotional
              materials, or other solicitation material, bulk mailing of commercial
              advertising, chain mail, informational announcements, charity
              requests, and petitions for signatures;
            </li>

            <li class='li2'>
              use the Koding Service in violation of any local,
              state, national, or international law, including, without limitation,
              laws governing intellectual property and other proprietary rights,
              and data protection and privacy or post, upload, or distribute any
              defamatory, libelous, or inaccurate User Submissions or other
              content;
            </li>

            <li class='li2'>
              defame, harass, abuse, threaten or defraud Users of
              the Koding Service, or post, upload, or distribute any content that
              is unlawful or otherwise inappropriate, or collect, or attempt to
              collect, personal information about Users or third parties without
              their consent, or use the content on the Koding Service for any
              commercial use, it being understood that the content available on the
              Koding Service is for personal, non-commercial use only;
            </li>

            <li class='li2'>
              rent, lease, loan, sell, resell, sublicense,
              distribute or otherwise transfer the licenses granted in these Terms
              or any Materials (as defined below);
            </li>

            <li class='li2'>
              impersonate any person or entity, falsely claim an
              affiliation with any person or entity, or access the Koding Service
              accounts of others without permission, forge another persons' digital
              signature, misrepresent the source, identity, or content of
              information transmitted via the Koding Service, or perform any other
              similar fraudulent activity;
            </li>

            <li class='li2'>
              hack, remove, circumvent, disable, damage or
              otherwise interfere with security-related features of the Koding
              Service or User Submissions, features that prevent or restrict use or
              copying of any content accessible through the Koding Service, or
              features that enforce limitations on the use of the Koding Service or
              User Submissions, or intentionally interfere with or damage operation
              of the Koding Service or any user's enjoyment of them, by any means,
              including uploading or otherwise disseminating viruses, adware,
              spyware, worms, or other malicious code;
            </li>

            <li class='li2'>
              reverse engineer, decompile, disassemble or otherwise
              attempt to discover the source code of the Koding Service or any part
              thereof, except and only to the extent that such activity is
              expressly permitted by applicable law notwithstanding this
              limitation;
            </li>

            <li class='li2'>
              modify, adapt, translate or create derivative works
              based upon the Koding Service or any part thereof, except and only to
              the extent that such activity is expressly permitted by these Terms
              or applicable law notwithstanding this limitation; or
            </li>

            <li class='li2'>
              remove, obscure, block, hide or otherwise alter the
              display of any advertising (or any parts or aspects thereof), Koding
              brand elements, including logos, trademarks, service marks or other
              Materials displayed by Koding in connection with the Koding Service
              in any manner whatsoever, regardless of your use of the embedding
              functionality of the Koding Service to display authorized content on
              your or other third party sites.
            </li>
          </ol>

        </li>

        <li class='li2'>

          <b>Content on the Koding Services and Take Down Obligations</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              You understand that all information (such as data
              files, written text, computer software, music, audio files or other
              sounds, photographs, videos or other images) to which you may have
              access as part of, or through your use of, the koding Service are the
              sole responsibility of the person from which such content originated.
              All such information is referred to below as the “Content.” The term
              Content shall specifically exclude the web application that you
              create using the Koding Service and any source code written by you to
              be used with the Koding Service (collectively, “Applications”).
            </li>

            <li class='li2'>
              Koding reserves the right (but shall have no
              obligation) to remove any or all Content from the Koding Service. You
              agree to immediately take down any Content that violates the
              Acceptable Use Policy, including pursuant to a take down request from
              Koding. In the event that you elect not to comply with a request from
              Koding to take down certain Content, Koding reserves the right to
              directly take down such Content or to disable Applications.
            </li>

            <li class='li2'>
              In the event that you become aware of any violation
              of the Acceptable Use Policy by an End User of Applications, you
              shall immediately terminate such end user’s account on your
              Application. Koding reserves the right to disable Applications in
              response to a violation or suspected violation of the Acceptable Use
              Policy.
            </li>

            <li class='li2'>
              You agree that you are solely responsible for (and
              that Koding has no responsibility to you or to any third party for)
              the Application or any Content that you create, transmit or display
              while using the Koding Service and for the consequences of your
              actions (including any loss or damage which Koding may suffer) by
              doing so.
            </li>

            <li class='li2'>
              You agree that Koding has no responsibility or
              liability for the deletion or failure to store any Content and other
              communications maintained or transmitted through use of the Service.
              You further acknowledge that you are solely responsible for securing
              and backing up your Applications and any Content.
            </li>
          </ol>

        </li>

        <li class='li2'>

          <b>Third Party Software; Integrated Services and Linked Sites:</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              Third party software may be required to use some
              portions of the Service (e.g. Ubuntu Linux). You are solely
              responsible for obtaining licenses to any third party software that
              may be required to use the Service, and your installation and use of
              any third party software is solely at your own risk. In additon, you
              are solely responsible for all fees charged by any third party in
              connection with your use of the Service (e.g., charges by mobile
              carriers).
            </li>

            <li class='li2'>
              Koding may provide tools through the Koding Service
              that enable you to export information to Integrated Services,
              including through features that allow you to link your Koding account
              with an account on the Integrated Service, such as Facebook or
              Twitter, or through implementation of third party buttons (such as
              'like' or 'share' buttons). By using these tools, you agree that we
              may transfer that information to the applicable Integrated Service.
              In addition, the Koding Service may include links or references to
              other web sites or services solely as a convenience to Users ('Linked
              Sites'). Koding does not endorse any such Integrated Services or
              Linked Sites or the information, materials, products, or services
              contained on or accessible through any of them. Such third party
              sites and services are not under Koding’s control, and Koding is not
              responsible for their use of exported information. Your
              correspondence or business dealings with, or participation in
              promotions of, advertisers found on or through the Koding Service are
              also solely between you and such advertiser. Access and use of
              Integrated Services and Linked Sites, including the information,
              materials, products, and services on or available through them, is
              solely at your own risk.
            </li>
          </ol>

        </li>

        <li class='li2'>

          <b>Termination; Violations:</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              You agree that Koding, in its sole discretion, and
              without penalty, may terminate or suspend any account hosted by, or
              your use of, the Koding Service and remove and discard all or any
              part of your account and User profile for any reason at any time.
              Koding may also in its sole discretion and at any time discontinue
              providing access to the Koding Service, or any part thereof, with or
              without notice. You agree that any termination of your access to the
              Koding Service or any account you may have or portion thereof may be
              effected without prior notice, and you agree that Koding will not be
              liable to you or any third party for any such termination. Any
              suspected fraudulent, abusive or illegal activity may be referred to
              appropriate law enforcement authorities. These remedies are in
              addition to any other remedies Koding may have at law or in equity.
              Upon termination for any reason, you agree to immediately stop using
              the Koding Service, any accompanying documentation, and all other
              associated materials. Your only remedy with respect to any
              dissatisfaction with: (i) the Koding Service; (ii) any term of these
              Terms; (iii) any policy or practice of Koding in operating the Koding
              Service; or (iv) any content or information transmitted through the
              Koding Service, is to terminate these Terms and your account.
            </li>

            <li class='li2'>
              You may cancel a Paid Service at any time by
              navigating to your account settings within the Koding Service and
              selecting the option to cancel that Paid Service. Unused fees are
              non-refundable and Koding reserves the right to charge you
              subscription fees through the end of the subscription term that you
              elected. If Koding charges you fees for the full subscription term,
              you will continue to have access to the cancelled Paid Service
              through the end of your subscription term, and these Terms will
              continue to apply to your use of that Paid Service.
            </li>

            <li class='li2'>
              You may terminate your Koding Service account and
              these Terms at any time by navigating to your account settings within
              the Koding Service and selection the option to terminate your
              account. If Koding terminates your account for your breach of these
              Terms, Koding reserves the right to charge you fees through the end
              of your subscription term for any Paid Service you purchased prior to
              termination. If Koding terminates your use of any part or all of the
              Koding Service prior to the completion of your subscription period
              (except if such termination is a result of your breach of these
              Terms, in which case Koding may terminate without liability as
              described in the paragraph above), your sole remedy is a pro-rata
              refund of the purchase price paid for any terminated Paid
              Service.
            </li>
          </ol>

        </li>

        <li class='li2'>

          <b>Privacy; Consent to Electronic Communications:</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              Your privacy is important to Koding. <a href=
              '/Legal/Privacy' target='_blank'>Koding's Privacy Policy</a> Notice is
              hereby incorporated into these Terms by reference. Please read this
              notice carefully for information relating to Koding's collection,
              use, and disclosure of your personal information.
            </li>

            <li class='li2'>
              By registering for an Koding Service account, you
              consent to receiving certain electronic communications regarding the
              Koding Service from us as further described in <a href=
              '/Legal/Privacy' target='_blank'>our Privacy Policy.</a> In addition,
              when you register for an account, you are automatically opted-in to
              receive commercial email from Koding, which may include newsletters,
              announcements, and recommendations. You may opt-out of commercial
              email (but not system administration communications) at any time by
              following the instructions contained within the email, or by changing
              the notification settings from the 'Account Settings' menu in your
              account. You agree that any notices, agreements, disclosures, or
              other communications that we send to you electronically will satisfy
              any legal communication requirements, including that such
              communications be in writing.
            </li>

            <li class='li2'>
              You agree that you will protect the privacy and legal
              rights of the users to whom you serve web pages (“End Users”) via any
              application you develop on the Koding Service. You must provide
              legally adequate privacy notice and protection for End Users. If End
              Users provide you with user names, passwords, or other login
              information or personal information, you must make the users aware
              that the information will be available to your application and to the
              Koding Service.
            </li>
          </ol>

        </li>

        <li class='li2'>
          <b>Ownership; Proprietary Rights:</b> The Koding Service
          is owned and operated by Koding. The visual interfaces, graphics, design,
          compilation, information, computer code (including source code or object
          code), products, software, services, and all other elements of the Koding
          Service provided by Koding (the 'Materials') are protected by United
          States copyright, trade dress, patent, and trademark laws, international
          conventions, and all other relevant intellectual property and proprietary
          rights, and applicable laws. Except for any User Submissions that are
          provided and owned by Users, all Materials contained on the Koding
          Service are the property of Koding or its subsidiaries or affiliated
          companies or third-party licensors. All trademarks, service marks, and
          trade names are proprietary to Koding or its affiliates or third-party
          licensors. Except as expressly authorized by Koding, you agree not to
          sell, license, distribute, copy, modify, publicly perform or display,
          transmit, publish, edit, adapt, create derivative works from, or
          otherwise make unauthorized use of the Materials. Koding reserves all
          rights not expressly granted in these Terms.
        </li>

        <li class='li2'>
          <b>Indemnification:</b> You agree to indemnify Koding,
          its affiliated companies, contractors, employees, agents and its
          third-party suppliers, licensors, and partners from any claims, losses,
          damages, liabilities, including legal fees and expenses, arising out of
          your use or misuse of the Koding Service, any violation by you of these
          Terms, or any breach of the representations, warranties, and covenants
          made by you in these Terms. Koding reserves the right, at your expense,
          to assume the exclusive defense and control of any matter for which you
          are required to indemnify Koding, and you agree to cooperate with
          Koding's defense of these claims. Upon notice of any impending claim,
          action or proceeding, Koding will use reasonable efforts to notify of any
          indemnification obligation.
        </li>

        <li class='li2'>
          <b>Disclaimer of Warranties:</b> Koding, AND ITS
          AFFILIATES, PARTNERS, LICENSORS AND SUPPLIERS DISCLAIM ALL WARRANTIES,
          STATUTORY, EXPRESS OR IMPLIED, INCLUDING IMPLIED WARRANTIES OF
          MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, AND NON-INFRINGEMENT
          OF PROPRIETARY RIGHTS. NO ADVICE OR INFORMATION, WHETHER ORAL OR WRITTEN,
          OBTAINED BY YOU FROM Koding OR THROUGH THE Koding SERVICE WILL CREATE ANY
          WARRANTY NOT EXPRESSLY STATED IN THESE TERMS. YOU EXPRESSLY ACKNOWLEGE
          THAT THIS DISCLAIMER INCLUDES Koding'S OFFICERS, DIRECTORS, EMPLOYEES,
          SHAREHOLDERS, AGENTS, LICENSORS AND SUBCONTRACTORS. YOU EXPRESSLY AGREE
          THAT THE USE OF THE Koding SERVICE IS AT YOUR SOLE RISK. THE Koding
          SERVICE AND ANY DATA, INFORMATION, THIRD-PARTY SOFTWARE, USER
          SUBMISSIONS, LINKED SITES, PRODUCTS, SERVICES, OR APPLICATIONS MADE
          AVAILABLE IN CONJUNCTION WITH OR THROUGH THE Koding SERVICE ARE PROVIDED
          ON AN 'AS IS' AND 'AS AVAILABLE', 'WITH ALL FAULTS' BASIS AND WITHOUT
          WARRANTIES OR REPRESENTATIONS OF ANY KIND EITHER EXPRESS OR IMPLIED.
          Koding, ITS SUPPLIERS, LICENSORS, AFFILIATES, AND PARTNERS DO NOT WARRANT
          THAT THE DATA, USER SUBMISSIONS, OR ANY OTHER PRODUCTS, SERVICES OR
          APPLICATIONS OFFERED ON OR THROUGH THE Koding SERVICE OR ANY LINKED SITES
          WILL BE UNINTERRUPTED, OR FREE OF ERRORS, VIRUSES OR OTHER HARMFUL
          COMPONENTS AND DO NOT WARRANT THAT ANY OF THE FOREGOING WILL BE
          CORRECTED. Koding, ITS SUPPLIERS, LICENSORS, AFFILIATES, AND PARTNERS DO
          NOT WARRANT OR MAKE ANY REPRESENTATIONS REGARDING THE USE OR THE RESULTS
          OF THE USE OF THE Koding SERVICE OR ANY LINKED SITES IN TERMS OF
          CORRECTNESS, ACCURACY, RELIABILITY, OR OTHERWISE. YOU UNDERSTAND AND
          AGREE THAT YOU USE, ACCESS, DOWNLOAD, OR OTHERWISE OBTAIN INFORMATION,
          MATERIALS, OR DATA THROUGH THE Koding SERVICE OR ANY LINKED SITES AT YOUR
          OWN DISCRETION AND RISK AND THAT YOU WILL BE SOLELY RESPONSIBLE FOR ANY
          DAMAGE TO YOUR PROPERTY (INCLUDING YOUR COMPUTER SYSTEM) OR LOSS OF DATA
          THAT RESULTS FROM THE DOWNLOAD OR USE OF SUCH MATERIAL OR DATA.
        </li>

        <li class='li2'>

          <b>Limitation of Liability and Damages:</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              UNDER NO CIRCUMSTANCES, INCLUDING NEGLIGENCE, WILL
              KODING OR ITS AFFILIATES, CONTRACTORS, EMPLOYEES, AGENTS, OR
              THIRD-PARTY PARTNERS, LICENSORS, OR SUPPLIERS BE LIABLE FOR ANY
              SPECIAL, INDIRECT, INCIDENTAL, CONSEQUENTIAL, PUNITIVE, RELIANCE, OR
              EXEMPLARY DAMAGES (INCLUDING WITHOUT LIMITATION LOST BUSINESS, LOST
              REVENUES OR LOSS OF ANTICIPATED PROFITS OR ANY OTHER PECUNIARY OR
              NON-PECUNIARY LOSS OR DAMAGE OF ANY NATURE WHATSOEVER) ARISING OUT OF
              OR RELATING TO THESE TERMS OR THAT RESULT FROM YOUR USE OR YOUR
              INABILITY TO USE THE THE KODING SERVICE OR ANY LINKED SITES, OR ANY
              OTHER INTERACTIONS WITH KODING OR OTHER Koding SERVICE USERS, EVEN IF
              KODING OR AN KODING AUTHORIZED REPRESENTATIVE HAS BEEN ADVISED OF THE
              POSSIBILITY OF SUCH DAMAGES. APPLICABLE LAW MAY NOT ALLOW THE
              LIMITATION OR EXCLUSION OF LIABILITY OR INCIDENTAL OR CONSEQUENTIAL
              DAMAGES, SO THE ABOVE LIMITATION OR EXCLUSION MAY NOT APPLY TO YOU.
              IN SUCH CASES, KODING’S LIABILITY WILL BE LIMITED TO THE FULLEST
              EXTENT PERMITTED BY APPLICABLE LAW. IN NO EVENT WILL KODING OR ITS
              AFFILIATES, CONTRACTORS, EMPLOYEES, AGENTS, OR THIRD-PARTY PARTNERS,
              LICENSORS, OR SUPPLIERS TOTAL LIABILITY TO YOU FOR ALL DAMAGES,
              LOSSES, AND CAUSES OF ACTION ARISING OUT OF OR RELATING TO THESE
              TERMS OR YOUR USE OF THE KODING SERVICE OR YOUR INTERACTIONS WITH
              KODING OR OTHER KODING SERVICE USERS (WHETHER IN CONTRACT, TORT
              INCLUDING NEGLIGENCE, WARRANTY, OR OTHERWISE), EXCEED THE AMOUNT PAID
              BY YOU, IF ANY, FOR ACCESSING THE Koding SERVICE DURING THE TWELVE
              (12) MONTHS IMMEDIATELY PRECEDING THE DATE OF THE CLAIM OR ONE
              HUNDRED DOLLARS, WHICHEVER IS GREATER. THESE LIMITATIONS OF LIABILITY
              ALSO APPLY WITH RESPECT TO DAMAGES INCURRED BY YOU BY REASON OF ANY
              PRODUCTS OR SERVICES SOLD OR PROVIDED ON ANY LINKED SITES OR
              OTHERWISE BY THIRD PARTIES OTHER THAN KODING AND RECEIVED THROUGH OR
              ADVERTISED ON THE KODING SERVICE OR RECEIVED THROUGH ANY LINKED
              SITES.
            </li>

            <li class='li2'>
              YOU ACKNOWLEDGE AND AGREE THAT KODING HAS OFFERED ITS
              PRODUCTS AND SERVICES, SET ITS PRICES, AND ENTERED INTO THESE TERMS
              IN RELIANCE UPON THE WARRANTY DISCLAIMERS AND THE LIMITATIONS OF
              LIABILITY SET FORTH IN THESE TERMS, THAT THE WARRANTY DISCLAIMERS AND
              THE LIMITATIONS OF LIABILITY SET FORTH IN THESE TERMS REFLECT A
              REASONABLE AND FAIR ALLOCATION OF RISK BETWEEN YOU AND KODING, AND
              THAT THE WARRANTY DISCLAIMERS AND THE LIMITATIONS OF LIABILITY SET
              FORTH IN THESE TERMS FORM AN ESSENTIAL BASIS OF THE BARGAIN BETWEEN
              YOU AND KODING. KODING WOULD NOT BE ABLE TO PROVIDE THE KODING
              SERVICE TO YOU ON AN ECONOMICALLY REASONABLE BASIS WITHOUT THESE
              LIMITATIONS.
            </li>

            <li class='li2'>
              CERTAIN JURISDICTIONS DO NOT ALLOW LIMITATIONS ON
              IMPLIED WARRANTIES OR THE EXCLUSION OR LIMITATION OF CERTAIN DAMAGES.
              IF YOU RESIDE IS SUCH A JURISDICTION, SOME OR ALL OF THE ABOVE
              DISCLAIMERS, EXCLUSIONS, OR LIMITATIONS MAY NOT APPLY TO YOU, AND YOU
              MAY HAVE ADDITIONAL RIGHTS. THE LIMITATIONS OR EXCLUSIONS OF
              WARRANTIES, REMEDIES OR LIABILITY CONTAINED IN THESE TERMS APPLY TO
              YOU TO THE FULLEST EXTENT SUCH LIMITATIONS OR EXCLUSIONS ARE
              PERMITTED UNDER THE LAWS OF THE JURISDICTION WHERE YOU ARE
              LOCATED.
            </li>
          </ol>

          </li>

        <li class='li2'>
          <b>United States Export Controls:</b> You agree to comply
          with all export laws and restrictions and regulations of the United
          States Department of Commerce or other United States or other sovereign
          agency or authority, and not to export, or allow the export or re-export
          of any software, technical data or any direct product thereof in
          violation of any such restrictions, laws or regulations, or unless and
          until all required licenses and authorizations are obtained with respect
          to the countries specified in the applicable United States Export
          Administration Regulations (or any successor supplement or regulations).
          The transfer of certain technical data and commodities may require a
          license from an agency of the United States government or written
          assurances by you that you will not export such software, technical data
          or commodities to certain foreign countries without prior approval of
          such agency. Your rights under these Terms are contingent on your
          compliance with this provision.
        </li>

        <li class='li2'>

          <b>Arbitration Agreement; Governing Law:&nbsp;</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              <span class='s1'>Generally</span>. In the interest of
              resolving disputes between you and Koding in the most expedient and
              cost effective manner, you and Koding agree that any and all disputes
              arising in connection with this Agreement will be resolved by binding
              arbitration. Arbitration is more informal than a lawsuit in court.
              Arbitration uses a neutral arbitrator instead of a judge or jury, may
              allow for more limited discovery than in court, and can be subject to
              very limited review by courts. Arbitrators can award the same damages
              and relief that a court can award. Our agreement to arbitrate
              disputes includes, but is not limited to all claims arising out of or
              relating to any aspect of these Terms or the Service, whether based
              in contract, tort, statute, fraud, misrepresentation or any other
              legal theory, and regardless of whether a claim arises during or
              after the termination of these Terms. You understand and agree that,
              by entering into these Terms, you and Koding are each waiving the
              right to a trial by jury or to participate in a class action.
            </li>

            <li class='li2'>
              <span class='s1'>Exceptions</span>. You and Koding
              agree that nothing in these Terms will be deemed to waive, preclude,
              or otherwise limit either of our rights to: (i) bring an individual
              action in small claims court; (ii) pursue enforcement actions through
              applicable federal, state, or local agencies where such actions are
              available; (iii) seek injunctive relief in a court of law; or (iv) to
              file suit in a court of law to address intellectual property
              infringement claims.
            </li>

            <li class='li2'>
              <span class='s1'>Arbitration</span>. Any arbitration
              between you and Koding will be governed by the Commercial Dispute
              Resolution Procedures and the Supplementary Procedures for Consumer
              Related Disputes (collectively, 'AAA Rules') of the American
              Arbitration Association ('AAA'), as modified by these Terms, and will
              be administered by the AAA. The AAA Rules and filing forms are
              available online at www.adr.org, by calling the AAA at
              1-800-778-7879, or by contacting Koding.
            </li>

            <li class='li2'>
              <span class='s1'>Arbitration Notice; Process</span>.
              If you elect to seek arbitration, you must first send to Koding, by
              certified mail or FedEx (signature required), a written notice of
              your claim addressed to: Legal Dept., Koding, 131 Lytton Ave, Palo
              Alto, CA 94301, USA. If Koding elects to seek arbitration, it will
              send a written notice to the email address you provided to Koding for
              your account. An arbitration notice, whether sent by you or by
              Koding, must: (i) describe the nature and basis of the claim or
              dispute; and (ii) set forth the specific relief sought. You and
              Koding each agree to use good faith efforts to directly resolve any
              claim, but if we do not reach an agreement to resolve the claim
              within 30 days after the notice is received, you or Koding may
              commence an arbitration proceeding or file a claim in small claims
              court. During any arbitration, the amount of any settlement offer
              made by Koding or you must not be disclosed to the arbitrator. You
              may download or copy a form notice and a form to initiate arbitration
              at www.adr.org. If our dispute is finally resolved through
              arbitration in your favor, Koding will pay you: (A) the amount
              awarded by the arbitrator, if any; (B) the last written settlement
              amount offered by Koding in settlement of the dispute prior to the
              arbitrator’s award; or (C) $1,000, whichever is highest.
            </li>

            <li class='li2'>
              <span class='s1'>Fees</span>. If you commence
              arbitration in accordance with these Terms, Koding will reimburse you
              for your payment of the filing fee unless your claim is for greater
              than $10,000, in which case the payment of any fees will be decided
              by the AAA Rules. Any arbitration hearings will take place at a
              location to be agreed upon in the city of your billing address
              provided to Koding as part of your account registration, or, if no
              city was provided, in the in AAA office nearest to you, but if the
              claim is for $10,000 or less, you may choose whether the arbitration
              will be conducted: (i) solely on the basis of documents submitted to
              the arbitrator; (ii) through a non-appearance based telephone
              hearing; or (iii) by an in-person hearing as established by the AAA
              Rules. If the arbitrator finds that either the substance of your
              claim or the relief sought in the demand is frivolous or brought for
              an improper purpose (as measured by the standards set forth in
              Federal Rule of Civil Procedure 11(b)), then the payment of all fees
              will be governed by the AAA Rules. In such case, you agree to
              reimburse Koding for all monies previously disbursed by it that are
              otherwise your obligation to pay under the AAA Rules. Regardless of
              the manner in which the arbitration is conducted, the arbitrator will
              issue a reasoned written decision sufficient to explain the essential
              findings and conclusions on which the decision and award, if any, are
              based. The arbitrator may make rulings and resolve disputes as to the
              payment and reimbursement of fees or expenses at any time during the
              proceeding and upon request from either party made within 14 days of
              the arbitrator’s ruling on the merits.
            </li>

            <li class='li2'>
              <b>No Class Actions. YOU AND Koding AGREE THAT EACH
              MAY BRING CLAIMS AGAINST THE OTHER ONLY IN YOUR OR ITS INDIVIDUAL
              CAPACITY, AND NOT AS A PLAINTIFF OR CLASS MEMBER IN ANY PURPORTED
              CLASS OR REPRESENTATIVE PROCEEDING.</b> Further, unless both you and
              Koding agree otherwise, the arbitrator may not consolidate more than
              one person’s claims, and may not otherwise preside over any form of a
              representative or class proceeding.
            </li>

            <li class='li2'>
              <b>Modifications</b>. If Koding makes any future
              change to this arbitration provision (other than a change to the
              Koding's address for notice), you may reject the change by sending us
              written notice within 30 days of Koding’s notice to you of the
              change, in which case your account with Koding will be immediately
              terminated and this arbitration provision, as in effect immediately
              prior to the amendments you reject will survive.
            </li>

            <li class='li2'>
              <b>Enforceability</b>. If only Subsection (f) of this
              arbitration agreement provision, or the entirety of this arbitration
              agreement provision, is found to be unenforceable, then the entirety
              of this arbitration agreement provision will be void and, in that
              case, you and Koding both agree that the exclusive jurisdiction and
              venue described below will govern any action arising out of or
              related to these Terms.
            </li>

            <li class='li2'>
              <b>Governing Law; Venue.</b> These Terms and any
              action arising out of these Terms or your use of the Service, whether
              interpreted in a court of law or in arbitration, will be governed by
              and construed in accordance with the laws of the State of California,
              without regard to conflict of law principles. To the extent that any
              lawsuit or court proceeding is permitted under these Terms, you and
              Koding agree to the personal and exclusive jurisdiction in the state
              and federal courts in San Francisco, California.
            </li>
          </ol>

        </li>

        <li class='li2'>

          <b>Government Terms:</b> If you use the Koding Service in an official
          capacity for a federal, state or local government or government agency
          in the United States, the following modifications of these Terms apply
          solely to that official use:

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              <span class='s1'>Indemnification</span>. The terms of
              Section 16 will apply to you only to the extent expressly permitted
              by your jurisdiction’s laws.
            </li>

            <li class='li2'>
              <span class='s1'>Arbitration</span>. The terms of
              Section 20(a) – (h) do not apply to your official use of the
              Service.
            </li>

            <li class='li2'>
              <span class='s1'>Governing Law.</span> The terms of
              Section 20(i) will apply only to the extent expressly permitted by
              your jurisdiction’s laws.
            </li>
          </ol>

        </li>

        <li class='li2'>

          <b>Miscellaneous:</b>

          <ol class='ul1 lettered-list'>
            <li class='li2'>
              Koding may provide you with notices, including those
              regarding changes to these Terms, by email, regular mail or postings
              on the Koding Service. Notice will be deemed given twenty-four hours
              after email is sent, unless Koding is notified that the email address
              is invalid. Alternatively, we may give you legal notice by mail to a
              postal address, if provided by you through the Koding Service. In
              such case, notice will be deemed given three days after the date of
              mailing. Notice posted on the Koding Service is deemed given 30 days
              following the initial posting. The failure of Koding to exercise or
              enforce any right or provision of these Terms will not constitute a
              waiver of such right or provision. Any waiver of any provision of
              these Terms will be effective only if in writing and signed by
              Koding. If any provision of these Terms is held to be unlawful, void,
              or for any reason unenforceable, then that provision will be limited
              or eliminated from these Terms to the minimum extent necessary and
              will not affect the validity and enforceability of any remaining
              provisions. These Terms and any rights and licenses granted hereunder
              may not be transferred or assigned by you, but may be assigned by
              Koding without restriction. Any assignment attempted to be made in
              violation of these Terms shall be void. Upon termination of these
              Terms, any provision which, by its nature or express terms should
              survive, will survive such termination or expiration, including
              Sections 1 through 7, and 10 through 21. Heading
              references are for convenience purposes only, do not constitute a
              part of these Terms, and will not be deemed to limit or affect any of
              the provisions hereof. These Terms, together with the <a href=
              '/Legal/Privacy' target='_blank'>Privacy Policy.</a> and any other
              agreements incorporated by reference, are the entire agreement
              between you and Koding relating to the subject matter described in
              these Terms and will not be modified except in writing, signed by
              both parties, or by a change to these Terms made by Koding as set
              forth above.
            </li>

            <li class='li2'>
              <b>YOU AND KODING AGREE THAT ANY CAUSE OF ACTION
              ARISING OUT OF OR RELATED TO THE KODING SERVICE OR THESE TERMS MUST
              COMMENCE WITHIN ONE (1) YEAR AFTER THE CAUSE OF ACTION ACCRUES.
              OTHERWISE, SUCH CAUSE OF ACTION IS PERMANENTLY BARRED.</b>
            </li>
          </ol>

          </li>
      </ol>

      <p class='p2'>
        Parts of this document are an adaptation of the Google App
        Engine Terms of Service. The original work has been modified. Google, Inc.
        is not connected with and does not sponsor or endorse Koding or its use of
        the work.
      </p>

      <p class='p2'>
        The services are offered by Koding, Inc., located at:<br>
        358 Brannan Street<br>
        San Francisco, CA 94107<br>
        USA
      </p>

      <p class='p3'>
        <span class='s2'>Email:</span> <span class=
        's1'>legal@#{kd.config.domains.mail}</span><span class='s2'>&nbsp;</span>
      </p>
    </div>
    """
