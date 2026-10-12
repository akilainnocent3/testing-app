package com.sportybet.android.payment.security.nameupdate.presentation.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.fragment.app.FragmentManager;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.StringUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.security.otp.OTPUpdateNameResult;
import com.sporty.android.platform.features.newotp.util.OTPResult;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sporty.android.platform.features.newotp.util.OtpModule;
import com.sportybet.android.gp.tz.R;
import defpackage.bc50;
import defpackage.ddi0;
import defpackage.djj;
import defpackage.fu5;
import defpackage.g46;
import defpackage.h6c;
import defpackage.h8m;
import defpackage.k18;
import defpackage.k830;
import defpackage.ke;
import defpackage.l6c0;
import defpackage.lg;
import defpackage.ljj;
import defpackage.may;
import defpackage.mtg0;
import defpackage.o22;
import defpackage.pd80;
import defpackage.qec;
import defpackage.qur;
import defpackage.rvy;
import defpackage.s8y;
import defpackage.scj0;
import defpackage.t2k0;
import defpackage.tcj0;
import defpackage.urx;
import defpackage.vrx;
import defpackage.wt40;
import defpackage.xcj0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0007B\u0007¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/sportybet/android/payment/security/nameupdate/presentation/activity/NameUpdateWebViewActivity;", "Lcom/sportybet/plugin/webcontainer/activities/WebViewActivity;", "Ls8y;", "Lmay;", "Lk830;", "<init>", "()V", "a", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NameUpdateWebViewActivity extends h8m implements s8y, may, k830 {
    public static final /* synthetic */ int e = 0;
    public com.sporty.android.platform.features.newotp.util.a c;
    public final scj0 b = new scj0(bc50.a(k18.class), new d(), new c(), new e());
    public final ke<OtpModule<OtpData.NameUpdate>> d = com.sporty.android.platform.features.newotp.agent.b.a(this, new lg(this, 2));

    /* JADX INFO: loaded from: classes6.dex */
    public static final class a {
        public static void a(Context context) {
            context.getClass();
            String strS = l6c0.S("/m/wv/mismatch-name-upload");
            Intent intent = new Intent(context, (Class<?>) NameUpdateWebViewActivity.class);
            intent.setFlags(268435456);
            Bundle bundle = new Bundle();
            t2k0.b(strS, bundle);
            intent.putExtras(bundle);
            intent.putExtra("title", fu5.b(context, R.string.common_functions__identity_verification, new Object[0]));
            context.startActivity(intent);
        }
    }

    public static final class b implements rvy, ljj {
        public final /* synthetic */ vrx a;

        public b(vrx vrxVar) {
            this.a = vrxVar;
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

    public static final class c extends qur implements Function0<tcj0.c> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final tcj0.c invoke() {
            return NameUpdateWebViewActivity.this.getDefaultViewModelProviderFactory();
        }
    }

    public static final class d extends qur implements Function0<xcj0> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final xcj0 invoke() {
            return NameUpdateWebViewActivity.this.getViewModelStore();
        }
    }

    public static final class e extends qur implements Function0<h6c> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final h6c invoke() {
            return NameUpdateWebViewActivity.this.getDefaultViewModelCreationExtras();
        }
    }

    public static final Unit u1(NameUpdateWebViewActivity nameUpdateWebViewActivity, OtpData.NameUpdate nameUpdate) {
        nameUpdate.getClass();
        OTPResult<OTPUpdateNameResult> oTPResult = nameUpdate.f;
        if (!(oTPResult instanceof OTPResult.NoResult)) {
            if (oTPResult instanceof OTPResult.Success) {
                String str = nameUpdate.e;
                String token = ((OTPUpdateNameResult) ((OTPResult.Success) oTPResult).a).getToken();
                WebView webView = nameUpdateWebViewActivity.webView;
                if (webView != null) {
                    String strA = g46.a("window.", str, "(\"", token, "\");");
                    mtg0.a aVar = mtg0.a;
                    aVar.q(MyLog.TAG_JAVA_SCRIPT);
                    aVar.a("evaluateJavascript ".concat(strA), new Object[0]);
                    webView.evaluateJavascript(strA, null);
                }
            } else {
                if (!(oTPResult instanceof OTPResult.Failed)) {
                    wt40.a();
                    return null;
                }
                UiText uiTextD1 = ((OTPResult.Failed) oTPResult).getB();
                uiTextD1.getClass();
                nameUpdateWebViewActivity.showDialog(nameUpdateWebViewActivity, uiTextD1.e(nameUpdateWebViewActivity).toString(), new o22());
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0048  */
    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity, com.sportybet.plugin.webcontainer.activities.BaseWebViewActivity, defpackage.f02, defpackage.ibk, defpackage.r1m, androidx.fragment.app.e, defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onCreate(Bundle bundle) {
        NameUpdateWebViewActivity nameUpdateWebViewActivity;
        super.onCreate(bundle);
        ((k18) this.b.getValue()).F1(qec.UPDATE_NAME);
        int i = 0;
        if (bundle != null) {
            boolean z = bundle.getBoolean("key - have restart");
            Boolean boolValueOf = Boolean.valueOf(z);
            if (!z) {
                boolValueOf = null;
            }
            if (boolValueOf != null) {
                FragmentManager supportFragmentManager = getSupportFragmentManager();
                supportFragmentManager.getClass();
                StringUiText stringUiText = ddi0.a;
                nameUpdateWebViewActivity = this;
                pd80.a.b(supportFragmentManager, nameUpdateWebViewActivity, new ResourceUiText(R.string.identity_verification__insufficient_ram), new ResourceUiText(R.string.identity_verification__insufficient_ram_detail), new urx(i), 496);
            } else {
                nameUpdateWebViewActivity = this;
            }
        } else {
            nameUpdateWebViewActivity = this;
        }
        nameUpdateWebViewActivity.webViewViewModel.getNameMissMatchOTP().f(nameUpdateWebViewActivity, new b(new vrx(nameUpdateWebViewActivity, i)));
        AppCompatImageView leftCloseButton = nameUpdateWebViewActivity.getLeftCloseButton();
        if (leftCloseButton != null) {
            leftCloseButton.setImageResource(R.drawable.ic_action_bar_back);
        }
    }

    @Override // com.sportybet.plugin.webcontainer.activities.WebViewActivity
    public final void onHandleMessage(String str) {
        if (TextUtils.equals(str, "finishWeb")) {
            Toast.makeText(this, R.string.identity_verification__successfully_submit_the_documents, 1).show();
        }
    }

    @Override // defpackage.gv8, defpackage.nv8, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("key - have restart", true);
    }
}
