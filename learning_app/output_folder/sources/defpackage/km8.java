package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositFragment$initViewModel$1$3", f = "CommonMobileMoneyDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class km8 extends lkf0 implements Function2<j1e0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fm8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public km8(fm8 fm8Var, hab<? super km8> habVar) {
        super(2, habVar);
        this.b = fm8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        km8 km8Var = new km8(this.b, habVar);
        km8Var.a = obj;
        return km8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j1e0 j1e0Var, hab<? super Unit> habVar) {
        return ((km8) create(j1e0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j1e0 j1e0Var = (j1e0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (j1e0Var instanceof kwd) {
            fm8 fm8Var = this.b;
            n1e0 n1e0Var = fm8Var.D;
            if (n1e0Var == null) {
                Intrinsics.l("sportyTrackingUseCase");
                throw null;
            }
            n1e0Var.a(kwd.f((kwd) j1e0Var, hq5.b(fm8Var), "mobilemoney", null, null, null, null, 16373), q00.d);
        }
        return Unit.a;
    }
}
