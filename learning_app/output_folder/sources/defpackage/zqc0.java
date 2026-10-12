package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyherov2.views.SportyHeroFragment$shrinkTheHeroUi$1", f = "SportyHeroFragment.kt", l = {4550, 4553}, m = "invokeSuspend", v = 1)
public final class zqc0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public float a;
    public float b;
    public int c;
    public final /* synthetic */ cpc0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zqc0(cpc0 cpc0Var, hab<? super zqc0> habVar) {
        super(2, habVar);
        this.d = cpc0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new zqc0(this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((zqc0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        float height;
        float f;
        krc0 krc0Var;
        neb nebVar = neb.a;
        int i = this.c;
        cpc0 cpc0Var = this.d;
        if (i == 0) {
            m660.b(obj);
            krc0 krc0Var2 = (krc0) cpc0Var.b;
            height = krc0Var2 != null ? krc0Var2.b.getHeight() : 0.0f;
            this.a = height;
            this.c = 1;
            if (ctd.b(300L, this) != nebVar) {
            }
            return nebVar;
        }
        if (i == 1) {
            height = this.a;
            m660.b(obj);
        } else {
            if (i != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f = this.b;
            m660.b(obj);
        }
        krc0Var = (krc0) cpc0Var.b;
        if (krc0Var != null) {
            krc0Var.k0.F(f);
        }
        return Unit.a;
        float fB1 = ((cpc0Var.b1() - height) / height) * 100.0f;
        this.a = height;
        this.b = fB1;
        this.c = 2;
        if (ctd.b(500L, this) != nebVar) {
            f = fB1;
            krc0Var = (krc0) cpc0Var.b;
            if (krc0Var != null) {
                krc0Var.k0.F(f);
            }
            return Unit.a;
        }
        return nebVar;
    }
}
