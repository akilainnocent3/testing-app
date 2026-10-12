package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$init$2", f = "TxDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class c5i0 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k5i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c5i0(k5i0 k5i0Var, hab<? super c5i0> habVar) {
        super(2, habVar);
        this.b = k5i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        c5i0 c5i0Var = new c5i0(this.b, habVar);
        c5i0Var.a = obj;
        return c5i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((c5i0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(e760Var, e760.b.a);
        k5i0 k5i0Var = this.b;
        if (zF) {
            k5i0Var.y.setValue(prn.c.a);
        } else if (e760Var instanceof e760.c) {
            k5i0Var.y.setValue(prn.b.a);
        } else {
            if (!(e760Var instanceof e760.a)) {
                wt40.a();
                return null;
            }
            mtg0.a aVar = mtg0.a;
            aVar.q(MyLog.TAG_COMMON);
            e760.a aVar2 = (e760.a) e760Var;
            aVar.n(aVar2.toString(), new Object[0]);
            Throwable th = aVar2.a;
            SprThrowable sprThrowable = th instanceof SprThrowable ? (SprThrowable) th : null;
            bke0 bke0Var = k5i0Var.y;
            prn.a aVar3 = new prn.a(sprThrowable != null ? sprThrowable.b() : ddi0.b);
            bke0Var.getClass();
            bke0Var.k(null, aVar3);
        }
        return Unit.a;
    }
}
