package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$onboardingDoneSetup$1", f = "SportyHeroFragment.kt", l = {13846}, m = "invokeSuspend", v = 1)
public final class lqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ cpc0 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lqc0(cpc0 cpc0Var, boolean z, boolean z2, hab<? super lqc0> habVar) {
        super(2, habVar);
        this.b = cpc0Var;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new lqc0(this.b, this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((lqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        cpc0 cpc0Var = this.b;
        if (i == 0) {
            m660.b(obj);
            if (cpc0Var.n1 == cpc0Var.k1 && !cpc0Var.A0) {
                krc0 krc0Var = (krc0) cpc0Var.b;
                if (krc0Var != null) {
                    krc0Var.b.setVisibility(0);
                }
                krc0 krc0Var2 = (krc0) cpc0Var.b;
                if (krc0Var2 != null) {
                    krc0Var2.f.setVisibility(0);
                }
            }
            if (this.c) {
                if (this.d) {
                    this.a = 1;
                    if (ctd.b(2800L, this) == nebVar) {
                        return nebVar;
                    }
                }
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        cpc0Var.n1().F1();
        return Unit.a;
    }
}
