package defpackage;

import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity$initViewModel$1$2", f = "PartnerWithdrawRequestDetailsActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class lb00 extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PartnerWithdrawRequestDetailsActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lb00(PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity, hab<? super lb00> habVar) {
        super(2, habVar);
        this.b = partnerWithdrawRequestDetailsActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        lb00 lb00Var = new lb00(this.b, habVar);
        lb00Var.a = obj;
        return lb00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
        return ((lb00) create(dbtVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dbt dbtVar = (dbt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        sd sdVar = this.b.e;
        if (sdVar != null) {
            sdVar.E.setRefreshing(dbtVar instanceof dbt.b);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
