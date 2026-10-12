package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.feature.splash.SplashViewModel$reportAnTestConversion$1", f = "SplashViewModel.kt", l = {75}, m = "invokeSuspend", v = 2)
public final class y0c0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ z0c0 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y0c0(z0c0 z0c0Var, String str, String str2, hab<? super y0c0> habVar) {
        super(2, habVar);
        this.b = z0c0Var;
        this.c = str;
        this.d = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new y0c0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((y0c0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        String str = this.d;
        String str2 = this.c;
        try {
            if (i == 0) {
                m660.b(obj);
                g2n g2nVar = this.b.e;
                this.a = 1;
                if (g2nVar.k(str2, str, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
        } catch (Exception e) {
            mtg0.a aVar = mtg0.a;
            StringBuilder sbA = jl7.a(aVar, MyLog.TAG_FIREBASE, "Failed to report AN test conversion, anTestCopyCode = ", str2, "; anTestCopyVariantName = ");
            sbA.append(str);
            aVar.f(e, sbA.toString(), new Object[0]);
        }
        return Unit.a;
    }
}
