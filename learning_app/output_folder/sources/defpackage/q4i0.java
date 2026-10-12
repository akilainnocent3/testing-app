package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$init$6", f = "TxDetailsV2ViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class q4i0 extends lkf0 implements Function2<Long, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ x4i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q4i0(hab habVar, x4i0 x4i0Var) {
        super(2, habVar);
        this.b = x4i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        q4i0 q4i0Var = new q4i0(habVar, this.b);
        q4i0Var.a = obj;
        return q4i0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Long l, hab<? super Unit> habVar) {
        return ((q4i0) create(l, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Long l = (Long) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        x4i0 x4i0Var = this.b;
        x4i0Var.K = l;
        nie0 nie0Var = x4i0Var.M;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        x4i0Var.M = sp5.c(qcj0.a(x4i0Var), null, null, new s4i0(null, x4i0Var), 3);
        return Unit.a;
    }
}
