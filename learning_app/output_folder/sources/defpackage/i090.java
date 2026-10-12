package defpackage;

import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.core.model.captcha.CaptchaHeader;
import com.sporty.android.core.model.captcha.OTPCodeRequest;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sporty.android.platform.features.newotp.otpselector.OtpSelection;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class i090 {
    public final uk6 a;
    public final elw b;
    public final zdb c;

    public i090(uk6 uk6Var, elw elwVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar) {
        uk6Var.getClass();
        elwVar.getClass();
        this.a = uk6Var;
        this.b = elwVar;
        this.c = zdbVar;
    }

    public final s8i a(OtpSelection otpSelection, String str, qec qecVar, String str2, String str3) {
        otpSelection.getClass();
        str.getClass();
        qecVar.getClass();
        str2.getClass();
        str3.getClass();
        final OTPCodeRequest oTPCodeRequest = new OTPCodeRequest(str, str2, str3, otpSelection.b, null, 16, null);
        return v860.a(new h090(h8i.c(this.a.d(qecVar, new CaptchaData.Phone(str2, str3), new Function1() { // from class: g090
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CaptchaHeader captchaHeader = (CaptchaHeader) obj;
                captchaHeader.getClass();
                return this.a.b.b(oTPCodeRequest, captchaHeader.getUuid(), captchaHeader.getToken());
            }
        }), this.c), otpSelection));
    }
}
