package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.transaction.ui.txdetails.TxDetailsViewModel$init$3", f = "TxDetailsViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class d5i0 extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ k5i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d5i0(k5i0 k5i0Var, hab<? super d5i0> habVar) {
        super(2, habVar);
        this.b = k5i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        d5i0 d5i0Var = new d5i0(this.b, habVar);
        d5i0Var.a = obj;
        return d5i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l, hab<? super Unit> habVar) {
        return ((d5i0) create(l, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Long l = (Long) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        k5i0 k5i0Var = this.b;
        k5i0Var.F = l;
        nie0 nie0Var = k5i0Var.H;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        k5i0Var.H = sp5.c(qcj0.a(k5i0Var), null, null, new e5i0(k5i0Var, null), 3);
        return Unit.a;
    }
}
