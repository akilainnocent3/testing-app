package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sporty.android.platform.features.captcha.model.CaptchaError;

/* JADX INFO: loaded from: classes5.dex */
public final class bxu extends b2f<Boolean> {
    @Override // defpackage.jha0
    public final void onError(Throwable th) {
        String string;
        th.getClass();
        if (th instanceof CaptchaError) {
            rp0 rp0Var = rp0.A;
            rp0Var.getClass();
            string = ((CaptchaError) th).getErrorString(rp0Var);
        } else {
            string = th.toString();
        }
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CAPTCHA);
        aVar.a("fetchCaptchaClient error: %s", string);
    }

    @Override // defpackage.jha0
    public final void onSuccess(Object obj) {
        ((Boolean) obj).getClass();
        mtg0.a aVar = mtg0.a;
        aVar.q(MyLog.TAG_CAPTCHA);
        aVar.a("fetchCaptchaClient success captcha enable", new Object[0]);
    }
}
