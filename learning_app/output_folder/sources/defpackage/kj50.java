package defpackage;

import android.os.SystemClock;
import com.sportybet.android.account.RegistrationKYCWebViewActivity;
import com.sportybet.android.gp.tz.R;

/* JADX INFO: loaded from: classes5.dex */
public final class kj50 implements iv00 {
    public final /* synthetic */ lj50 a;

    public kj50(lj50 lj50Var) {
        this.a = lj50Var;
    }

    @Override // defpackage.iv00
    public final void onDenied() {
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        lj50 lj50Var = this.a;
        aVar.a("cameraPermission denied, %s", RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) lj50Var.b.b));
        dzg0.a(R.string.common_functions__permission_denied);
        lj50Var.d(null, "camera_permission_denied");
    }

    @Override // defpackage.iv00
    public final void onGranted() {
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        lj50 lj50Var = this.a;
        aVar.a("cameraPermission granted, %s", RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) lj50Var.b.b));
        lj50Var.e = SystemClock.elapsedRealtime();
        aVar.q("SB_REG_KYC_WEBVIEW");
        aVar.a("native camera launch, %s", RegistrationKYCWebViewActivity.u1((RegistrationKYCWebViewActivity) lj50Var.b.b));
        lj50Var.f("native_camera", new wqw(lj50Var, 1));
    }
}
