package defpackage;

import com.sporty.android.common.network.data.SprThrowable;
import com.sporty.android.core.model.MyLog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$init$5", f = "TxDetailsV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class p4i0 extends lkf0 implements Function2<e760<? extends Unit>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ x4i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p4i0(hab habVar, x4i0 x4i0Var) {
        super(2, habVar);
        this.b = x4i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        p4i0 p4i0Var = new p4i0(habVar, this.b);
        p4i0Var.a = obj;
        return p4i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends Unit> e760Var, hab<? super Unit> habVar) {
        return ((p4i0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(e760Var, e760.b.a);
        x4i0 x4i0Var = this.b;
        if (zF) {
            x4i0Var.G1().setValue(c4i0.a(x4i0Var.G1().getValue(), prn.c.a, null, null, null, null, 30));
        } else if (e760Var instanceof e760.c) {
            x4i0Var.G1().setValue(c4i0.a(x4i0Var.G1().getValue(), prn.b.a, null, null, null, null, 30));
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
            x4i0Var.G1().setValue(c4i0.a(x4i0Var.G1().getValue(), new prn.a(sprThrowable != null ? sprThrowable.b() : ddi0.b), null, null, null, null, 30));
        }
        return Unit.a;
    }
}
