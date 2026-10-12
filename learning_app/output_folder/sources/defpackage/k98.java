package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes8.dex */
@p8d(c = "com.sportygames.sportyskills.components.CoefficientMultiplierComponentKt$CoefficientMultiplierComponent$2", f = "CoefficientMultiplierComponent.kt", l = {138}, m = "invokeSuspend", v = 1)
public final class k98 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ qb50 b;
    public final /* synthetic */ w4x c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k98(qb50 qb50Var, w4x w4xVar, hab<? super k98> habVar) {
        super(2, habVar);
        this.b = qb50Var;
        this.c = w4xVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new k98(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((k98) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        qb50 qb50Var = this.b;
        if (i == 0) {
            m660.b(obj);
            if (!qb50Var.a) {
            }
            return Unit.a;
        }
        if (i != 1) {
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        do {
            w4x w4xVar = this.c;
            if (w4xVar.j() < 0.0f) {
                return Unit.a;
            }
            w4xVar.A(w4xVar.j() - 100.0f);
            qb50Var.a = true;
            this.a = 1;
        } while (ctd.b(100L, this) != nebVar);
        return nebVar;
    }
}
