package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.platform.features.captcha.domain.CaptchaUseCase$saveCloudflareSiteKey$1$1", f = "CaptchaUseCase.kt", l = {84}, m = "invokeSuspend", v = 2)
public final class cl6 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ uk6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ lga0.a d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cl6(uk6 uk6Var, String str, lga0.a aVar, hab habVar) {
        super(2, habVar);
        this.b = uk6Var;
        this.c = str;
        this.d = aVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new cl6(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((cl6) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        lga0.a aVar = this.d;
        try {
            if (i == 0) {
                m660.b(obj);
                xcl xclVar = this.b.d;
                String str = this.c;
                this.a = 1;
                if (xclVar.a.putString("cloudflare_siteKey", str, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            t89.a(aVar, Boolean.TRUE);
        } catch (Exception unused) {
            t89.a(aVar, Boolean.TRUE);
        }
        return Unit.a;
    }
}
