package defpackage;

import com.sporty.android.core.model.captcha.CaptchaData;
import com.sporty.android.platform.features.captcha.model.CaptchaError;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tk6 implements Function1 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ uk6 b;
    public final /* synthetic */ qec c;
    public final /* synthetic */ CaptchaData d;
    public final /* synthetic */ uk6.a e;
    public final /* synthetic */ Function1 f;

    public /* synthetic */ tk6(boolean z, uk6 uk6Var, qec qecVar, CaptchaData captchaData, uk6.a aVar, Function1 function1) {
        this.a = z;
        this.b = uk6Var;
        this.c = qecVar;
        this.d = captchaData;
        this.e = aVar;
        this.f = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Throwable th = (Throwable) obj;
        th.getClass();
        int i = 0;
        if (!this.a || !(th instanceof CaptchaError.CaptchaNeedRetry)) {
            aha0 aha0Var = new aha0(Boolean.TRUE);
            final fk6 fk6Var = new fk6(th, i);
            return new hha0(aha0Var, new bjj() { // from class: gk6
                @Override // defpackage.bjj
                public final Object apply(Object obj2) throws Throwable {
                    obj2.getClass();
                    fk6Var.invoke(obj2);
                    throw null;
                }
            });
        }
        uk6 uk6Var = this.b;
        int i2 = uk6Var.f + 1;
        uk6Var.f = i2;
        return uk6Var.b(this.c, this.d, ((uk6.a.C1241a) this.e).c, i2 <= 2, this.f);
    }
}
