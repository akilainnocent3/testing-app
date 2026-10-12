package defpackage;

import com.sporty.android.core.model.patron.DocumentAudit;
import com.sporty.android.core.model.patron.NameConfirmationStatus;
import com.sporty.android.core.model.patron.UserCertStatusRules;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.transaction.presentation.viewmodel.TxDetailsV2ViewModel$initKycVerifyButtonState$1", f = "TxDetailsV2ViewModel.kt", l = {177}, m = "invokeSuspend", v = 2)
public final class t4i0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ x4i0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t4i0(hab habVar, x4i0 x4i0Var) {
        super(2, habVar);
        this.b = x4i0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new t4i0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((t4i0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        z1q z1qVar;
        boolean z;
        NameConfirmationStatus nameConfirmationStatus;
        x4i0 x4i0Var = this.b;
        bke0 bke0Var = x4i0Var.H;
        x3n x3nVar = x4i0Var.i;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            if (!x3nVar.w() && !x3nVar.n()) {
                Boolean bool = Boolean.FALSE;
                bke0Var.getClass();
                bke0Var.k(null, bool);
                return Unit.a;
            }
            f7i<e760<NameConfirmationStatus>> f7iVarJ0 = x4i0Var.f.j0(zu0.c.a);
            this.a = 1;
            obj = v860.q(f7iVarJ0, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        e760 e760Var = (e760) obj;
        boolean z2 = e760Var instanceof e760.c;
        e760.c cVar = z2 ? (e760.c) e760Var : null;
        boolean zIsNgNameConfirmRequired = false;
        if (cVar == null || (nameConfirmationStatus = (NameConfirmationStatus) cVar.a) == null) {
            z1qVar = new z1q(null, 7);
        } else {
            int i2 = nameConfirmationStatus.status;
            DocumentAudit documentAudit = nameConfirmationStatus.documentAudit;
            z1qVar = b2q.a(i2, documentAudit != null ? documentAudit.status : 0, documentAudit != null ? documentAudit.rejectTitle : null, documentAudit != null ? documentAudit.rejectReason : null);
        }
        x4i0Var.I.setValue(a2q.b(z1qVar, x3nVar.w()));
        if (x3nVar.n()) {
            e760.c cVar2 = z2 ? (e760.c) e760Var : null;
            if (cVar2 != null) {
                zIsNgNameConfirmRequired = UserCertStatusRules.isNgNameConfirmRequired(((NameConfirmationStatus) cVar2.a).status);
            }
        } else {
            z1q.a aVar = z1qVar.a;
            if (aVar != z1q.a.a) {
                aVar.getClass();
                z = (aVar == z1q.a.c || aVar == z1q.a.d || aVar == z1q.a.v) ? false : true;
            }
            zIsNgNameConfirmRequired = z;
        }
        u75.b(zIsNgNameConfirmRequired, bke0Var, null);
        return Unit.a;
    }
}
