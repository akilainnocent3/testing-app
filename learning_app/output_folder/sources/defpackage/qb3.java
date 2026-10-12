package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.realsports.viewmodel.BetSlipViewModel$5", f = "BetSlipViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class qb3 extends lkf0 implements ejj<k73, g73.b, u83, hab<? super pxh0<? extends k73, ? extends f73, ? extends p83>>, Object> {
    public /* synthetic */ k73 a;
    public /* synthetic */ g73.b b;
    public /* synthetic */ u83 c;

    @Override // defpackage.ejj
    public final Object d(k73 k73Var, g73.b bVar, u83 u83Var, hab<? super pxh0<? extends k73, ? extends f73, ? extends p83>> habVar) {
        qb3 qb3Var = new qb3(4, habVar);
        qb3Var.a = k73Var;
        qb3Var.b = bVar;
        qb3Var.c = u83Var;
        return qb3Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        k73 k73Var = this.a;
        g73.b bVar = this.b;
        u83 u83Var = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new pxh0(k73Var, bVar.a, u83Var.i);
    }
}
