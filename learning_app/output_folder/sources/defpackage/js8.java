package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.withdraw.momo.CommonWithdrawConfirmFragment$initViewModel$1$7", f = "CommonWithdrawConfirmFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class js8 extends lkf0 implements Function2<j1e0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ ks8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public js8(ks8 ks8Var, hab<? super js8> habVar) {
        super(2, habVar);
        this.b = ks8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        js8 js8Var = new js8(this.b, habVar);
        js8Var.a = obj;
        return js8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(j1e0 j1e0Var, hab<? super Unit> habVar) {
        return ((js8) create(j1e0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        j1e0 j1e0Var = (j1e0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (j1e0Var instanceof olk0) {
            n1e0 n1e0Var = this.b.i;
            if (n1e0Var == null) {
                Intrinsics.l("sportyTrackingUseCase");
                throw null;
            }
            n1e0Var.a(olk0.f((olk0) j1e0Var, zig.ME, "mobilemoney"), q00.d);
        }
        return Unit.a;
    }
}
