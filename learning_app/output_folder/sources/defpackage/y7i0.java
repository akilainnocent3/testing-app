package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txlist.TxListViewModel$nameUpdateWithCertStatus$1", f = "TxListViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class y7i0 extends lkf0 implements ejj<vhl, Boolean, z1q, hab<? super rrx>, Object> {
    public /* synthetic */ vhl a;
    public /* synthetic */ boolean b;
    public /* synthetic */ z1q c;

    @Override // defpackage.ejj
    public final Object d(vhl vhlVar, Boolean bool, z1q z1qVar, hab<? super rrx> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        y7i0 y7i0Var = new y7i0(4, habVar);
        y7i0Var.a = vhlVar;
        y7i0Var.b = zBooleanValue;
        y7i0Var.c = z1qVar;
        return y7i0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        vhl vhlVar = this.a;
        boolean z = this.b;
        z1q z1qVar = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return ((vhlVar instanceof vhl.e) && z) ? new rrx(z1qVar, vhl.c.a) : new rrx(z1qVar, vhlVar);
    }
}
