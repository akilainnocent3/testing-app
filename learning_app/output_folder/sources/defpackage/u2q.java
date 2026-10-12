package defpackage;

import android.net.Uri;
import com.sporty.android.core.model.MyLog;
import com.sportybet.android.account.KycNativeCameraActivity;
import com.sportybet.android.gp.tz.R;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class u2q implements mjn.f {
    public final /* synthetic */ KycNativeCameraActivity a;
    public final /* synthetic */ File b;

    public u2q(KycNativeCameraActivity kycNativeCameraActivity, File file) {
        this.a = kycNativeCameraActivity;
        this.b = file;
    }

    @Override // mjn.f
    public final void a(pjn pjnVar) {
        pjnVar.getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        KycNativeCameraActivity.a aVar2 = KycNativeCameraActivity.i;
        final KycNativeCameraActivity kycNativeCameraActivity = this.a;
        aVar.p(pjnVar, "nativeCamera takePhoto failed, %s", kycNativeCameraActivity.m1());
        aVar.q(MyLog.TAG_FILE_PROVIDER);
        aVar.p(pjnVar, "Failed to capture KYC native photo", new Object[0]);
        kycNativeCameraActivity.runOnUiThread(new Runnable() { // from class: t2q
            @Override // java.lang.Runnable
            public final void run() {
                KycNativeCameraActivity.a aVar3 = KycNativeCameraActivity.i;
                ((nsa0) kycNativeCameraActivity.e).setValue(Boolean.FALSE);
                dzg0.a(R.string.common_feedback__something_went_wrong);
            }
        });
    }

    @Override // mjn.f
    public final void b(mjn.h hVar) {
        hVar.getClass();
        final KycNativeCameraActivity kycNativeCameraActivity = this.a;
        String strH = vti0.h(kycNativeCameraActivity);
        File file = this.b;
        final Uri uriC = dth.c(kycNativeCameraActivity, strH, file);
        mtg0.a aVar = mtg0.a;
        aVar.q("SB_REG_KYC_WEBVIEW");
        aVar.a("nativeCamera imageSaved, result=%s, fileSize=%s, %s", KycNativeCameraActivity.o1(uriC), Long.valueOf(file.length()), kycNativeCameraActivity.m1());
        kycNativeCameraActivity.runOnUiThread(new Runnable() { // from class: s2q
            @Override // java.lang.Runnable
            public final void run() {
                KycNativeCameraActivity.a aVar2 = KycNativeCameraActivity.i;
                KycNativeCameraActivity kycNativeCameraActivity2 = kycNativeCameraActivity;
                ((nsa0) kycNativeCameraActivity2.e).setValue(Boolean.FALSE);
                Uri uri = uriC;
                uri.getClass();
                ((nsa0) kycNativeCameraActivity2.d).setValue(uri);
            }
        });
    }
}
