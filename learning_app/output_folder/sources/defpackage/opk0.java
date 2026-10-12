package defpackage;

import android.app.Dialog;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.fragment.WithdrawConfirmDialogFragment$initViewModel$1$2", f = "WithdrawConfirmDialogFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class opk0 extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ qpk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public opk0(qpk0 qpk0Var, hab<? super opk0> habVar) {
        super(2, habVar);
        this.b = qpk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        opk0 opk0Var = new opk0(this.b, habVar);
        opk0Var.a = obj;
        return opk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
        return ((opk0) create(dbtVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dbt dbtVar = (dbt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(dbtVar, dbt.b.a);
        qpk0 qpk0Var = this.b;
        if (zF) {
            zue zueVar = qpk0Var.i;
            if (zueVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            gm30.a(zueVar.e, hm30.b.a);
            zue zueVar2 = qpk0Var.i;
            if (zueVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar2.d.setEnabled(false);
            qpk0.a aVar = qpk0Var.v;
            if (aVar != null) {
                aVar.f(true);
            }
            Dialog dialog = qpk0Var.getDialog();
            if (dialog != null) {
                dialog.setCanceledOnTouchOutside(false);
            }
            Dialog dialog2 = qpk0Var.getDialog();
            if (dialog2 != null) {
                dialog2.setCancelable(false);
            }
        } else {
            if (!Intrinsics.f(dbtVar, dbt.a.a)) {
                wt40.a();
                return null;
            }
            zue zueVar3 = qpk0Var.i;
            if (zueVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            gm30.a(zueVar3.e, new hm30.a(null, true));
            zue zueVar4 = qpk0Var.i;
            if (zueVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            zueVar4.d.setEnabled(true);
            qpk0.a aVar2 = qpk0Var.v;
            if (aVar2 != null) {
                aVar2.f(false);
            }
            Dialog dialog3 = qpk0Var.getDialog();
            if (dialog3 != null) {
                dialog3.setCanceledOnTouchOutside(true);
            }
            Dialog dialog4 = qpk0Var.getDialog();
            if (dialog4 != null) {
                dialog4.setCancelable(true);
            }
        }
        return Unit.a;
    }
}
