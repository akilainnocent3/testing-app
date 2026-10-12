package defpackage;

import com.google.android.gms.tasks.OnCanceledListener;
import com.sporty.android.platform.features.captcha.model.CaptchaError;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class vn7 implements b7b, OnCanceledListener {
    public final /* synthetic */ Object a;

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((un7) this.a).invoke(obj);
    }

    @Override // com.google.android.gms.tasks.OnCanceledListener
    public void onCanceled() {
        t89.b((lga0.a) this.a, new CaptchaError.CaptchaSDKCancel());
    }
}
