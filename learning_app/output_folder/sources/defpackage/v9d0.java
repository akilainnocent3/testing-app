package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sportybet.android.instantwin.presentation.legendsrace.SportyLegendsSettlementViewModel$2", f = "SportyLegendsSettlementViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class v9d0 extends lkf0 implements cjj<m9d0, p9d0, hab<? super t9d0>, Object> {
    public /* synthetic */ m9d0 a;
    public /* synthetic */ p9d0 b;
    public final /* synthetic */ rh70 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v9d0(rh70 rh70Var, hab<? super v9d0> habVar) {
        super(3, habVar);
        this.c = rh70Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(m9d0 m9d0Var, p9d0 p9d0Var, hab<? super t9d0> habVar) {
        v9d0 v9d0Var = new v9d0(this.c, habVar);
        v9d0Var.a = m9d0Var;
        v9d0Var.b = p9d0Var;
        return v9d0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        m9d0 m9d0Var = this.a;
        p9d0 p9d0Var = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        this.c.e(p9d0Var, "key_settlement_stage");
        return new t9d0(p9d0Var, m9d0Var);
    }
}
