package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositFragment$initViewModel$1$12", f = "CommonMobileMoneyDepositFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hm8 extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ fm8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hm8(fm8 fm8Var, hab<? super hm8> habVar) {
        super(2, habVar);
        this.b = fm8Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hm8 hm8Var = new hm8(this.b, habVar);
        hm8Var.a = obj;
        return hm8Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((hm8) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Exception {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        fm8 fm8Var = this.b;
        e eVar = fm8Var.C;
        if (eVar != null) {
            eVar.d(aVar, fm8Var, fm8Var.o0().a, null);
            return Unit.a;
        }
        Intrinsics.l("commonUiEventProcessor");
        throw null;
    }
}
