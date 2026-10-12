package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxFixStatusViewModel$init$3", f = "TxFixStatusViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class f6i0 extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ c6i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f6i0(c6i0 c6i0Var, hab<? super f6i0> habVar) {
        super(2, habVar);
        this.b = c6i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        f6i0 f6i0Var = new f6i0(this.b, habVar);
        f6i0Var.a = obj;
        return f6i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l, hab<? super Unit> habVar) {
        return ((f6i0) create(l, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Long l = (Long) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        c6i0 c6i0Var = this.b;
        c6i0Var.C = l;
        nie0 nie0Var = c6i0Var.E;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        c6i0Var.E = sp5.c(qcj0.a(c6i0Var), null, null, new g6i0(c6i0Var, null), 3);
        return Unit.a;
    }
}
