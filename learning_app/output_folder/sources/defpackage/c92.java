package defpackage;

import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.common.presentation.viewmodel.BaseTradingViewModel$init$2", f = "BaseTradingViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c92 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ a92 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c92(a92 a92Var, hab<? super c92> habVar) {
        super(2, habVar);
        this.b = a92Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c92 c92Var = new c92(this.b, habVar);
        c92Var.a = obj;
        return c92Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((c92) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        bke0 bke0Var = this.b.C;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        if (Intrinsics.f(e760Var, e760.b.a)) {
            bke0Var.setValue(prn.c.a);
        } else if (e760Var instanceof e760.c) {
            bke0Var.setValue(prn.b.a);
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            e760.a aVar2 = (e760.a) e760Var;
            aVar.n(aVar2.toString(), new Object[0]);
            prn.a aVar3 = new prn.a(ib7.a(aVar2.a));
            bke0Var.getClass();
            bke0Var.k(null, aVar3);
        }
        return Unit.a;
    }
}
