package defpackage;

import com.google.android.gms.tasks.OnFailureListener;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.platform.features.captcha.model.CaptchaError;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zn7 implements b7b, OnFailureListener {
    public final /* synthetic */ Object a;

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((yn7) this.a).invoke(obj);
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public void onFailure(Exception exc) {
        lga0.a aVar = (lga0.a) this.a;
        exc.getClass();
        kgl.e("recaptcha_ent_client_failed_android", exc);
        mtg0.a aVar2 = mtg0.a;
        aVar2.q(MyLog.TAG_CAPTCHA);
        aVar2.a("GoogleRecaptchaEnterprise init Failure", new Object[0]);
        t89.b(aVar, new CaptchaError.CaptchaNeedRetry(null, 1, null));
    }

    public /* synthetic */ zn7(kgl kglVar, lga0.a aVar) {
        this.a = aVar;
    }
}
