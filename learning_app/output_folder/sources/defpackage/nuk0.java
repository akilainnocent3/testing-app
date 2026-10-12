package defpackage;

import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$transferStatusStateFlow$2", f = "WithdrawTransferViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nuk0 extends lkf0 implements Function2<TransferStatus, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ quk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nuk0(quk0 quk0Var, hab<? super nuk0> habVar) {
        super(2, habVar);
        this.b = quk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nuk0 nuk0Var = new nuk0(this.b, habVar);
        nuk0Var.a = obj;
        return nuk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TransferStatus transferStatus, hab<? super Unit> habVar) {
        return ((nuk0) create(transferStatus, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TransferStatus transferStatus = (TransferStatus) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        transferStatus.getClass();
        quk0 quk0Var = this.b;
        sp5.c(qcj0.a(quk0Var), null, null, new auk0(transferStatus, quk0Var, null), 3);
        return Unit.a;
    }
}
