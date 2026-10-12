package com.sportybet.android.account;

import android.accounts.Account;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Bundle;
import android.os.Process;
import android.os.SystemClock;
import android.view.View;
import android.webkit.HttpAuthHandler;
import android.webkit.SslErrorHandler;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.account.RegistrationData;
import com.sporty.android.core.model.kyc.phonemigration.PhoneMigrateParams;
import com.sporty.android.core.model.patron.KycSource;
import com.sporty.android.core.model.patron.UserCertConstants;
import com.sporty.android.core.model.security.otp.OTPGeneralResult;
import com.sporty.android.permission.PermissionActivity;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.webcontainer.activities.WebViewActivity;
import com.sportybet.plugin.webcontainer.callback.LDWebChromeClient;
import com.sportybet.plugin.webcontainer.utils.WebViewActivityUtils;
import com.sportybet.plugin.webcontainer.viewmodel.WebViewViewModel;
import defpackage.as5;
import defpackage.bc50;
import defpackage.be;
import defpackage.bj50;
import defpackage.djj;
import defpackage.ean;
import defpackage.ee;
import defpackage.fe;
import defpackage.fu5;
import defpackage.h6c;
import defpackage.jk;
import defpackage.k830;
import defpackage.ke;
import defpackage.kj50;
import defpackage.l090;
import defpackage.l1q;
import defpackage.l500;
import defpackage.l6c0;
import defpackage.lj50;
import defpackage.ljj;
import defpackage.may;
import defpackage.mtg0;
import defpackage.n1e0;
import defpackage.nqw;
import defpackage.o560;
import defpackage.pqw;
import defpackage.q00;
import defpackage.qur;
import defpackage.rvy;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.sp5;
import defpackage.t2k0;
import defpackage.tcj0;
import defpackage.ub10;
import defpackage.vje;
import defpackage.wh50;
import defpackage.wks;
import defpackage.xbm;
import defpackage.xcj0;
import defpackage.xh50;
import defpackage.xi50;
import defpackage.y36;
import defpackage.y4t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\t\nB\u0007¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/sportybet/android/account/RegistrationKYCWebViewActivity;", "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;", "Ls8y;", "Lmay;", "Lk830;", "Ll8;", "Liij;", "<init>", "()V", "c", "b", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RegistrationKYCWebViewActivity extends xbm implements s8y, may, k830 {
    public static final b y = new b();
    public static final a z = new a();
    public final String b = Integer.toHexString(System.identityHashCode(this));
    public final lj50 c = new lj50(this, new xi50(this, 0));
    public final scj0 d = new scj0(bc50.a(jk.class), new g(), new f(), new h());
    public final ke<OtpModule<OtpData.PhoneMigration>> e = com.sporty.android.platform.features.newotp.agent.b.a(this, new Function1() { // from class: yi50
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            OtpData.PhoneMigration phoneMigration = (OtpData.PhoneMigration) obj;
            RegistrationKYCWebViewActivity.b bVar = RegistrationKYCWebViewActivity.y;
            phoneMigration.getClass();
            OTPResult<OTPGeneralResult> oTPResult = phoneMigration.f;
            if (oTPResult instanceof OTPResult.Success) {
                jk jkVar = (jk) this.a.d.getValue();
                String token = ((OTPGeneralResult) ((OTPResult.Success) oTPResult).a).getToken();
                token.getClass();
                jkVar.i.put("main_account_token", token);
                boolean otpForSubsidiaryAccountEnabled = jkVar.e.getOtpForSubsidiaryAccountEnabled();
                PhoneMigrateParams phoneMigrateParams = jkVar.e;
                if (otpForSubsidiaryAccountEnabled) {
                    jkVar.G1(phoneMigrateParams);
                } else {
                    jkVar.F1(phoneMigrateParams);
                }
            }
            return Unit.a;
        }
    });
    public final ke<OtpModule<OtpData.PhoneMigration>> f = com.sporty.android.platform.features.newotp.agent.b.a(this, new Function1() { // from class: zi50
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            OtpData.PhoneMigration phoneMigration = (OtpData.PhoneMigration) obj;
            RegistrationKYCWebViewActivity.b bVar = RegistrationKYCWebViewActivity.y;
            phoneMigration.getClass();
            OTPResult<OTPGeneralResult> oTPResult = phoneMigration.f;
            if (oTPResult instanceof OTPResult.Success) {
                jk jkVar = (jk) this.a.d.getValue();
                String token = ((OTPGeneralResult) ((OTPResult.Success) oTPResult).a).getToken();
                token.getClass();
                jkVar.i.put("sub_account_token", token);
                jkVar.F1(jkVar.e);
            }
            return Unit.a;
        }
    });
    public ean i;
    public n1e0 v;
    public l090 w;

    public static final class a extends be<wh50, xh50> {
        @Override // defpackage.be
        public final Intent a(Object obj, Context context) {
            wh50 wh50Var = (wh50) obj;
            wh50Var.getClass();
            Intent intent = new Intent(context, (Class<?>) RegistrationKYCWebViewActivity.class);
            String str = wh50Var.b;
            KycSource kycSource = KycSource.DEPOSIT;
            String strS = l6c0.S("/m/wv/kyc_collect?source=" + kycSource.getValue());
            mtg0.a aVar = mtg0.a;
            aVar.q("SB_REG_KYC_WEBVIEW");
            Boolean bool = Boolean.TRUE;
            Boolean boolValueOf = Boolean.valueOf(str != null);
            String simpleName = context.getClass().getSimpleName();
            RegistrationKYCWebViewActivity.y.getClass();
            aVar.a("contract.createIntent, source=%s, enableDefaultActionBar=%s, titlePresent=%s, context=%s, url=%s", kycSource, bool, boolValueOf, simpleName, b.b(strS));
            Bundle bundle = new Bundle();
            t2k0.b(strS, bundle);
            intent.putExtras(bundle);
            intent.putExtra("data_enable_default_action_bar", true);
            String str2 = wh50Var.a;
            if (str2 == null) {
                str2 = "";
            }
            intent.putExtra("data_cookies", y36.a("accessToken=", str2, ";kyc_collect_token=", ""));
            intent.putExtra(UserCertConstants.EXTRA_SOURCE, kycSource.getValue());
            if (str != null) {
                intent.putExtra("title", str);
            }
            return intent;
        }

        @Override // defpackage.be
        public final Object c(Intent intent, int i) {
            return (intent != null && i == -1) ? xh50.b.a : xh50.a.a;
        }
    }

    public static final class b {
        public static Intent a(Context context, KycSource kycSource, String str, boolean z) {
            context.getClass();
            kycSource.getClass();
            str.getClass();
            String strS = l6c0.S("/m/wv/kyc_collect?source=" + kycSource.getValue());
            mtg0.a aVar = mtg0.a;
            aVar.q("SB_REG_KYC_WEBVIEW");
            aVar.a("genIntent, source=%s, showActionBar=%s, context=%s, url=%s", kycSource, Boolean.valueOf(z), context.getClass().getSimpleName(), b(strS));
            Intent intent = new Intent(context, (Class<?>) RegistrationKYCWebViewActivity.class);
            Bundle bundle = new Bundle();
            t2k0.b(strS, bundle);
            intent.putExtras(bundle);
            if (z && kycSource == KycSource.DEPOSIT) {
                intent.putExtra("data_enable_default_action_bar", true);
                intent.putExtra("title", fu5.b(context, R.string.common_functions__deposit, new Object[0]));
            } else {
                intent.putExtra("data_enable_default_action_bar", false);
            }
            intent.putExtra("data_cookies", str);
            intent.putExtra(UserCertConstants.EXTRA_SOURCE, kycSource.getValue());
            return intent;
        }

        public static String b(String str) {
            Object bVar;
            if (str == null || StringsKt.U(str)) {
                return str;
            }
            try {
                o560.a aVar = o560.b;
                Uri uri = Uri.parse(str);
                StringBuilder sb = new StringBuilder();
                sb.append(uri.getScheme());
                sb.append("://");
                sb.append(uri.getHost());
                String path = uri.getPath();
                if (path == null) {
                    path = "";
                }
                sb.append(path);
                bVar = sb.toString();
            } catch (Throwable th) {
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
            if (o560.a(bVar) != null) {
                bVar = "<invalid-url>";
            }
            return (String) bVar;
        }
    }

    /* JADX INFO: loaded from: classes4.dex */
    public final class c extends WebViewClient {
        public c() {
        }

        @Override // android.webkit.WebViewClient
        public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            String strX1;
            webView.getClass();
            b bVar = RegistrationKYCWebViewActivity.y;
            RegistrationKYCWebViewActivity registrationKYCWebViewActivity = RegistrationKYCWebViewActivity.this;
            if (registrationKYCWebViewActivity.countryButler.w() && (strX1 = RegistrationKYCWebViewActivity.x1(str)) != null) {
                registrationKYCWebViewActivity.y1(new l1q.c0(strX1, registrationKYCWebViewActivity.v1()));
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            String strX1;
            webView.getClass();
            webResourceRequest.getClass();
            webResourceError.getClass();
            b bVar = RegistrationKYCWebViewActivity.y;
            RegistrationKYCWebViewActivity registrationKYCWebViewActivity = RegistrationKYCWebViewActivity.this;
            if (registrationKYCWebViewActivity.countryButler.w() && webResourceRequest.isForMainFrame() && (strX1 = RegistrationKYCWebViewActivity.x1(webResourceRequest.getUrl().toString())) != null) {
                int errorCode = webResourceError.getErrorCode();
                CharSequence description = webResourceError.getDescription();
                registrationKYCWebViewActivity.y1(new l1q.a0(strX1, errorCode, description != null ? description.toString() : null));
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
            webView.getClass();
            httpAuthHandler.getClass();
            str.getClass();
            str2.getClass();
            b bVar = RegistrationKYCWebViewActivity.y;
            RegistrationKYCWebViewActivity registrationKYCWebViewActivity = RegistrationKYCWebViewActivity.this;
            if (registrationKYCWebViewActivity.countryButler.w()) {
                registrationKYCWebViewActivity.y1(new l1q.x(str));
            }
            httpAuthHandler.cancel();
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            String strX1;
            webView.getClass();
            webResourceRequest.getClass();
            webResourceResponse.getClass();
            b bVar = RegistrationKYCWebViewActivity.y;
            RegistrationKYCWebViewActivity registrationKYCWebViewActivity = RegistrationKYCWebViewActivity.this;
            if (registrationKYCWebViewActivity.countryButler.w() && webResourceRequest.isForMainFrame() && (strX1 = RegistrationKYCWebViewActivity.x1(webResourceRequest.getUrl().toString())) != null) {
                registrationKYCWebViewActivity.y1(new l1q.y(strX1, webResourceResponse.getStatusCode()));
            }
        }

        @Override // android.webkit.WebViewClient
        public final void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            webView.getClass();
            sslErrorHandler.getClass();
            sslError.getClass();
            b bVar = RegistrationKYCWebViewActivity.y;
            RegistrationKYCWebViewActivity registrationKYCWebViewActivity = RegistrationKYCWebViewActivity.this;
            if (registrationKYCWebViewActivity.countryButler.w()) {
                registrationKYCWebViewActivity.y1(new l1q.d0(sslError.getPrimaryError()));
            }
            sslErrorHandler.cancel();
        }

        @Override // android.webkit.WebViewClient
        public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
            webView.getClass();
            webResourceRequest.getClass();
            b bVar = RegistrationKYCWebViewActivity.y;
            RegistrationKYCWebViewActivity registrationKYCWebViewActivity = RegistrationKYCWebViewActivity.this;
            if (!registrationKYCWebViewActivity.countryButler.w() || !webResourceRequest.isForMainFrame()) {
                return null;
            }
            String string = webResourceRequest.getUrl().toString();
            string.getClass();
            registrationKYCWebViewActivity.y1(new l1q.z(string, webResourceRequest.getMethod(), registrationKYCWebViewActivity.v1(), webResourceRequest.isRedirect(), webResourceRequest.isForMainFrame()));
            return null;
        }

        @Override // android.webkit.WebViewClient
        public final boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            webView.getClass();
            webResourceRequest.getClass();
            b bVar = RegistrationKYCWebViewActivity.y;
            RegistrationKYCWebViewActivity registrationKYCWebViewActivity = RegistrationKYCWebViewActivity.this;
            if (!registrationKYCWebViewActivity.countryButler.w()) {
                return false;
            }
            String string = webResourceRequest.getUrl().toString();
            string.getClass();
            registrationKYCWebViewActivity.y1(new l1q.b0(string, webResourceRequest.getMethod(), webResourceRequest.isRedirect(), webResourceRequest.isForMainFrame()));
            return false;
        }
    }

    public static final class d extends LDWebChromeClient {
        public d(boolean z) {
            super(RegistrationKYCWebViewActivity.this, Boolean.valueOf(z));
        }

        /* JADX WARN: Code duplicated, block: B:36:0x00eb  */
        /* JADX WARN: Code duplicated, block: B:38:0x00f2  */
        @Override // com.sportybet.plugin.webcontainer.callback.LDWebChromeClient, android.webkit.WebChromeClient
        public final boolean onShowFileChooser(WebView webView, ValueCallback<Uri[]> valueCallback, final WebChromeClient.FileChooserParams fileChooserParams) {
            int size;
            int i;
            String str;
            webView.getClass();
            valueCallback.getClass();
            fileChooserParams.getClass();
            final lj50 lj50Var = RegistrationKYCWebViewActivity.this.c;
            RegistrationKYCWebViewActivity registrationKYCWebViewActivity = (RegistrationKYCWebViewActivity) lj50Var.b.b;
            mtg0.a aVar = mtg0.a;
            aVar.q("SB_REG_KYC_WEBVIEW");
            aVar.a("onShowFileChooser, params={%s}, replacingPending=%s, %s", lj50.g(fileChooserParams), Boolean.valueOf(lj50Var.c != null), RegistrationKYCWebViewActivity.u1(registrationKYCWebViewActivity));
            lj50Var.d(null, "new_file_chooser_request");
            lj50Var.d = SystemClock.elapsedRealtime();
            lj50Var.c = valueCallback;
            if (fileChooserParams.isCaptureEnabled()) {
                ArrayList arrayListE = lj50.e(fileChooserParams);
                if (!arrayListE.isEmpty()) {
                    if (!arrayListE.isEmpty()) {
                        int size2 = arrayListE.size();
                        int i2 = 0;
                        while (i2 < size2) {
                            Object obj = arrayListE.get(i2);
                            i2++;
                            String str2 = (String) obj;
                            if (Intrinsics.f(str2, "*/*") || kotlin.text.c.u(str2, "image/", false) || lj50.k.contains(str2)) {
                            }
                        }
                    }
                }
                mtg0.a aVar2 = mtg0.a;
                aVar2.q("SB_REG_KYC_WEBVIEW");
                aVar2.a("fileChooser route=camera, params={%s}, %s", lj50.g(fileChooserParams), RegistrationKYCWebViewActivity.u1(registrationKYCWebViewActivity));
                aVar2.q("SB_REG_KYC_WEBVIEW");
                aVar2.a("requestCameraPermission, %s", RegistrationKYCWebViewActivity.u1(registrationKYCWebViewActivity));
                PermissionActivity.n1(lj50Var.a, new String[]{"android.permission.CAMERA"}, new kj50(lj50Var));
                return true;
            }
            ArrayList arrayListE2 = lj50.e(fileChooserParams);
            if (!arrayListE2.isEmpty()) {
                if (!arrayListE2.isEmpty()) {
                    int size3 = arrayListE2.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 < size3) {
                            Object obj2 = arrayListE2.get(i3);
                            i3++;
                            if (Intrinsics.f((String) obj2, "*/*")) {
                            }
                        } else if (!arrayListE2.isEmpty()) {
                            size = arrayListE2.size();
                            i = 0;
                            while (i < size) {
                                Object obj3 = arrayListE2.get(i);
                                i++;
                                str = (String) obj3;
                                if (kotlin.text.c.u(str, "image/", false)) {
                                }
                            }
                        }
                    }
                } else if (!arrayListE2.isEmpty()) {
                    size = arrayListE2.size();
                    i = 0;
                    while (i < size) {
                        Object obj4 = arrayListE2.get(i);
                        i++;
                        str = (String) obj4;
                        if (kotlin.text.c.u(str, "image/", false) && !lj50.k.contains(str)) {
                            ArrayList arrayListE3 = lj50.e(fileChooserParams);
                            ArrayList arrayList = new ArrayList();
                            int size4 = arrayListE3.size();
                            int i4 = 0;
                            while (i4 < size4) {
                                Object obj5 = arrayListE3.get(i4);
                                i4++;
                                String str3 = (String) obj5;
                                if (StringsKt.M(str3, "/", false) && !kotlin.text.c.u(str3, ".", false)) {
                                    arrayList.add(obj5);
                                }
                            }
                            boolean zIsEmpty = arrayList.isEmpty();
                            List listC = arrayList;
                            if (zIsEmpty) {
                                listC = kotlin.collections.a.c("image/*");
                            }
                            final String[] strArr = (String[]) listC.toArray(new String[0]);
                            mtg0.a aVar3 = mtg0.a;
                            aVar3.q("SB_REG_KYC_WEBVIEW");
                            Boolean boolValueOf = Boolean.valueOf(fileChooserParams.getMode() == 1);
                            String string = Arrays.toString(strArr);
                            string.getClass();
                            aVar3.a("fileChooser route=document_picker, multiple=%s, mimeTypes=%s, params={%s}, %s", boolValueOf, string, lj50.g(fileChooserParams), RegistrationKYCWebViewActivity.u1(registrationKYCWebViewActivity));
                            lj50Var.f("document_picker", new Function0() { // from class: ej50
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    lj50 lj50Var2 = lj50Var;
                                    lj50Var2.getClass();
                                    WebChromeClient.FileChooserParams fileChooserParams2 = fileChooserParams;
                                    String[] strArr2 = strArr;
                                    if (fileChooserParams2 == null || fileChooserParams2.getMode() != 1) {
                                        lj50Var2.i.b(strArr2);
                                    } else {
                                        lj50Var2.j.b(strArr2);
                                    }
                                    return Unit.a;
                                }
                            });
                            return true;
                        }
                    }
                }
            }
            int iA = ee.a.a();
            fe.b.a aVar4 = fe.b.a.a;
            final ub10 ub10Var = new ub10();
            ub10Var.a = fe.d.a;
            ub10Var.b = iA;
            aVar4.getClass();
            ub10Var.c = aVar4;
            mtg0.a aVar5 = mtg0.a;
            aVar5.q("SB_REG_KYC_WEBVIEW");
            aVar5.a("fileChooser route=photo_picker, multiple=%s, params={%s}, %s", Boolean.valueOf(fileChooserParams.getMode() == 1), lj50.g(fileChooserParams), RegistrationKYCWebViewActivity.u1(registrationKYCWebViewActivity));
            lj50Var.f("photo_picker", new Function0() { // from class: dj50
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    lj50 lj50Var2 = lj50Var;
                    lj50Var2.getClass();
                    WebChromeClient.FileChooserParams fileChooserParams2 = fileChooserParams;
                    ub10 ub10Var2 = ub10Var;
                    if (fileChooserParams2 == null || fileChooserParams2.getMode() != 1) {
                        lj50Var2.g.b(ub10Var2);
                    } else {
                        lj50Var2.h.b(ub10Var2);
                    }
                    return Unit.a;
                }
            });
            return true;
        }
    }

    public static final class e implements rvy, ljj {
        public final /* synthetic */ Function1 a;

        public e(Function1 function1) {
            this.a = function1;
        }

        @Override // defpackage.rvy
        public final /* synthetic */ void C1(Object obj) {
            this.a.invoke(obj);
        }

        @Override // defpackage.ljj
        public final djj<?> c() {
            return this.a;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof rvy) && (obj instanceof ljj)) {
                return Intrinsics.f(c(), ((ljj) obj).c());
            }
            return false;
        }

        public final int hashCode() {
            return c().hashCode();
        }
    }

    public static final class f extends qur implements Function0<tcj0.c> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return RegistrationKYCWebViewActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class g extends qur implements Function0<xcj0> {
        public g() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return RegistrationKYCWebViewActivity.this.getViewModelStore();
        }
    }

    public static final class h extends qur implements Function0<h6c> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return RegistrationKYCWebViewActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static String u1(RegistrationKYCWebViewActivity registrationKYCWebViewActivity) {
        Intent intent = registrationKYCWebViewActivity.getIntent();
        String str = registrationKYCWebViewActivity.b;
        int iMyPid = Process.myPid();
        int taskId = registrationKYCWebViewActivity.getTaskId();
        String stringExtra = intent != null ? intent.getStringExtra(UserCertConstants.EXTRA_SOURCE) : null;
        String url = registrationKYCWebViewActivity.webView.getUrl();
        y.getClass();
        String strB = b.b(url);
        boolean z2 = registrationKYCWebViewActivity.c.c != null;
        boolean zIsFinishing = registrationKYCWebViewActivity.isFinishing();
        boolean zIsDestroyed = registrationKYCWebViewActivity.isDestroyed();
        StringBuilder sbB = as5.b(iMyPid, "instance=", str, ", pid=", ", taskId=");
        l500.a(taskId, ", source=", stringExtra, ", webUrl=", sbB);
        y4t.a(strB, ", pendingCallback=", ", finishing=", sbB, z2);
        sbB.append(zIsFinishing);
        sbB.append(", destroyed=");
        sbB.append(zIsDestroyed);
        return sbB.toString();
    }

    public static final Unit w1(RegistrationKYCWebViewActivity registrationKYCWebViewActivity, RegistrationKYC$Result registrationKYC$Result) {
        if (registrationKYC$Result == null) {
            return Unit.a;
        }
        RegistrationData registrationData = registrationKYC$Result.c;
        boolean z2 = registrationKYC$Result.b;
        if (z2 && registrationData != null && registrationData.hasUserCertStatus()) {
            int i = registrationData.userCertStatus;
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_ACCOUNT);
            aVar.a("userCertStatus from WebView: %s", Integer.valueOf(i));
            sp5.c(wks.a(registrationKYCWebViewActivity.getLifecycle()), null, null, new bj50(registrationKYCWebViewActivity, i, null), 3);
        } else {
            registrationKYCWebViewActivity.webViewViewModel.updateUserCertStatus();
        }
        Intent intentPutExtra = new Intent().putExtra("data", registrationKYC$Result);
        intentPutExtra.getClass();
        if (registrationKYCWebViewActivity.countryButler.w()) {
            registrationKYCWebViewActivity.y1(new l1q.w(registrationKYCWebViewActivity.v1(), z2 ? "kyc_confirmed" : "kyc_canceled"));
        }
        registrationKYCWebViewActivity.setResult(z2 ? -1 : 0, intentPutExtra);
        registrationKYCWebViewActivity.finish();
        return Unit.a;
    }

    public static String x1(String str) {
        if (str == null || str.length() == 0) {
            return null;
        }
        if (StringsKt.M(str, "kyc_collect", false)) {
            return "kyc_collect";
        }
        return StringsKt.M(str, "accessToken/extend", false) ? "access_token_extend" : "others";
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity
    public final LDWebChromeClient createWebChromeClient() {
        return new d(allowCameraPermissionRequest());
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity
    public final boolean enableProcessBar() {
        return false;
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity
    public final void initWebView() {
        super.initWebView();
        this.client.setDelegeteWebViewClient(new c());
    }

    @Override // defpackage.f02, defpackage.l8
    public final void onAccountChange(Account account) {
        super.onAccountChange(account);
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        aVar.a("onAccountChange, accountNull=%s, %s", Boolean.valueOf(account == null), u1(this));
        if (account == null) {
            if (this.countryButler.w()) {
                y1(new l1q.w(v1(), "account_logged_out"));
            }
            finish();
            ean eanVar = this.i;
            if (eanVar != null) {
                eanVar.d(vje.HOME);
            } else {
                Intrinsics.l("router");
                throw null;
            }
        }
    }

    @Override // com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.ibk
    public final boolean onBackPressedCompat() {
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        aVar.a("onBackPressed, %s", u1(this));
        if (this.countryButler.w()) {
            y1(new l1q.w(v1(), "back_pressed"));
        }
        WebViewActivityUtils.onRegistrationKYCResult(new RegistrationKYC$Result(getIntent().getStringExtra(UserCertConstants.EXTRA_SOURCE), false, null));
        return true;
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (v1().equals(KycSource.REGISTRATION.getValue()) && this.w == null) {
            Intrinsics.l("seonSessionProvider");
            throw null;
        }
        if (this.countryButler.w()) {
            y1(new l1q.u(v1()));
        }
        this.webView.getSettings().setSupportZoom(false);
        this.webView.getSettings().setBuiltInZoomControls(false);
        this.webView.getSettings().setDisplayZoomControls(false);
        AppCompatImageView leftCloseButton = getLeftCloseButton();
        if (leftCloseButton != null) {
            leftCloseButton.setOnClickListener(new View.OnClickListener() { // from class: wi50
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    RegistrationKYCWebViewActivity.b bVar = RegistrationKYCWebViewActivity.y;
                    this.a.onBackPressed();
                }
            });
        }
        WebViewViewModel webViewViewModel = this.webViewViewModel;
        int i = 1;
        if (webViewViewModel != null) {
            webViewViewModel.getRegistrationKYCResult().f(this, new e(new nqw(this, i)));
        }
        ((WebViewActivity) this).accountHelper.addAccountChangeListener(this);
        WebViewViewModel webViewViewModel2 = this.webViewViewModel;
        if (webViewViewModel2 != null) {
            webViewViewModel2.getKycDuplicateIdResult().f(this, new e(new pqw(this, i)));
        }
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.r1m, defpackage.pq0, androidx.fragment.app.e, android.app.Activity
    public final void onDestroy() {
        if (v1().equals(KycSource.REGISTRATION.getValue()) && this.w == null) {
            Intrinsics.l("seonSessionProvider");
            throw null;
        }
        if (this.countryButler.w()) {
            y1(new l1q.v(v1(), isFinishing()));
        }
        lj50 lj50Var = this.c;
        lj50Var.getClass();
        lj50Var.d(null, "activity_destroy");
        super.onDestroy();
        ((WebViewActivity) this).accountHelper.removeAccountChangeListener(this);
    }

    public final String v1() {
        String stringExtra = getIntent().getStringExtra(UserCertConstants.EXTRA_SOURCE);
        return stringExtra == null ? "unknown" : stringExtra;
    }

    public final void y1(l1q l1qVar) {
        n1e0 n1e0Var = this.v;
        if (n1e0Var != null) {
            n1e0Var.a(l1qVar, q00.d);
        } else {
            Intrinsics.l("sportyTrackingUseCase");
            throw null;
        }
    }
}
