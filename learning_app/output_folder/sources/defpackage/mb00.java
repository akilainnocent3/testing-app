package defpackage;

import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity$initViewModel$1$3", f = "PartnerWithdrawRequestDetailsActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class mb00 extends lkf0 implements Function2<prn, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PartnerWithdrawRequestDetailsActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mb00(PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity, hab<? super mb00> habVar) {
        super(2, habVar);
        this.b = partnerWithdrawRequestDetailsActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        mb00 mb00Var = new mb00(this.b, habVar);
        mb00Var.a = obj;
        return mb00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(prn prnVar, hab<? super Unit> habVar) {
        return ((mb00) create(prnVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        prn prnVar = (prn) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        boolean zF = Intrinsics.f(prnVar, prn.c.a);
        PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity = this.b;
        if (zF) {
            sd sdVar = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar.w.setVisibility(0);
            sd sdVar2 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar2 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar2.v.setVisibility(8);
        } else if (Intrinsics.f(prnVar, prn.b.a)) {
            sd sdVar3 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar3 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar3.w.setVisibility(8);
            sd sdVar4 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar4 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar4.v.setVisibility(8);
        } else {
            if (!(prnVar instanceof prn.a)) {
                wt40.a();
                return null;
            }
            sd sdVar5 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar5 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar5.w.setVisibility(0);
            sd sdVar6 = partnerWithdrawRequestDetailsActivity.e;
            if (sdVar6 == null) {
                Intrinsics.l("binding");
                throw null;
            }
            sdVar6.v.c(((prn.a) prnVar).a.e(partnerWithdrawRequestDetailsActivity));
        }
        return Unit.a;
    }
}
