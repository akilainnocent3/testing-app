package defpackage;

import com.sporty.android.core.model.pocket.withdraw.transfer.TransferStatus;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawTransferViewModel$transferStatusStateFlow$1", f = "WithdrawTransferViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class muk0 extends lkf0 implements Function2<e760<? extends TransferStatus>, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ quk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public muk0(quk0 quk0Var, hab<? super muk0> habVar) {
        super(2, habVar);
        this.b = quk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        muk0 muk0Var = new muk0(this.b, habVar);
        muk0Var.a = obj;
        return muk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(e760<? extends TransferStatus> e760Var, hab<? super Unit> habVar) {
        return ((muk0) create(e760Var, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        TransferStatus transferStatus;
        bke0 bke0Var = this.b.n0;
        e760 e760Var = (e760) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        e760.c cVar = e760Var instanceof e760.c ? (e760.c) e760Var : null;
        boolean z = false;
        if (cVar != null && (transferStatus = (TransferStatus) cVar.a) != null && transferStatus.isVerificationAllPassed()) {
            z = true;
        }
        if (bke0Var.getValue() instanceof hm30.a) {
            r31.c(z, null, bke0Var, null);
        }
        return Unit.a;
    }
}
