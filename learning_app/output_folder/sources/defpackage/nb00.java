package defpackage;

import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity$initViewModel$1$4", f = "PartnerWithdrawRequestDetailsActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class nb00 extends lkf0 implements Function2<dbt, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PartnerWithdrawRequestDetailsActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nb00(PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity, hab<? super nb00> habVar) {
        super(2, habVar);
        this.b = partnerWithdrawRequestDetailsActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        nb00 nb00Var = new nb00(this.b, habVar);
        nb00Var.a = obj;
        return nb00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(dbt dbtVar, hab<? super Unit> habVar) {
        return ((nb00) create(dbtVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        dbt dbtVar = (dbt) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(dbtVar, dbt.b.a);
        PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity = this.b;
        if (zF) {
            sd sdVar = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar.y.setVisibility(0);
        } else {
            if (!Intrinsics.f(dbtVar, dbt.a.a)) {
                wt40.a();
                return null;
            }
            sd sdVar2 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar2.y.setVisibility(8);
        }
        return Unit.a;
    }
}
