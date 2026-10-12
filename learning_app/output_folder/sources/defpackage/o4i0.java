package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$init$3", f = "TxDetailsV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class o4i0 extends lkf0 implements cjj<Boolean, Boolean, hab<? super Unit>, Object> {
    public /* synthetic */ boolean a;
    public /* synthetic */ boolean b;
    public final /* synthetic */ x4i0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4i0(hab habVar, x4i0 x4i0Var) {
        super(3, habVar);
        this.c = x4i0Var;
    }

    @Override // defpackage.cjj
    public final Object invoke(Boolean bool, Boolean bool2, hab<? super Unit> habVar) {
        boolean zBooleanValue = bool.booleanValue();
        boolean zBooleanValue2 = bool2.booleanValue();
        o4i0 o4i0Var = new o4i0(habVar, this.c);
        o4i0Var.a = zBooleanValue;
        o4i0Var.b = zBooleanValue2;
        return o4i0Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean z = this.a;
        boolean z2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        x4i0 x4i0Var = this.c;
        x4i0Var.G1().setValue(c4i0.a(x4i0Var.G1().getValue(), null, null, null, null, z2 ? hm30.b.a : new hm30.a(null, !z), 15));
        return Unit.a;
    }
}
