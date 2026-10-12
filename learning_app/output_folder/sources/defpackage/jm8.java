package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositFragment$initViewModel$1$14", f = "CommonMobileMoneyDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class jm8 extends lkf0 implements Function2<gx, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fm8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jm8(fm8 fm8Var, hab<? super jm8> habVar) {
        super(2, habVar);
        this.b = fm8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        jm8 jm8Var = new jm8(this.b, habVar);
        jm8Var.a = obj;
        return jm8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(gx gxVar, hab<? super Unit> habVar) {
        return ((jm8) create(gxVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        gx gxVar = (gx) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        fm8.a aVar = fm8.P;
        fm8 fm8Var = this.b;
        fm8Var.o0().C.E(gxVar.a);
        fm8Var.o0().C.setVisibility(gxVar.b ? 0 : 8);
        return Unit.a;
    }
}
