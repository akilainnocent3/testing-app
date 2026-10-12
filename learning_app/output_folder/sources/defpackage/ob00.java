package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.e;
import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity$initViewModel$1$5", f = "PartnerWithdrawRequestDetailsActivity.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ob00 extends lkf0 implements Function2<a, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ PartnerWithdrawRequestDetailsActivity b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ob00(PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity, hab<? super ob00> habVar) {
        super(2, habVar);
        this.b = partnerWithdrawRequestDetailsActivity;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        ob00 ob00Var = new ob00(this.b, habVar);
        ob00Var.a = obj;
        return ob00Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(a aVar, hab<? super Unit> habVar) {
        return ((ob00) create(aVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        a aVar = (a) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        PartnerWithdrawRequestDetailsActivity partnerWithdrawRequestDetailsActivity = this.b;
        e eVar = partnerWithdrawRequestDetailsActivity.d;
        if (eVar == null) {
            Intrinsics.l("commonUiEventProcessor");
            throw null;
        }
        sd sdVar = partnerWithdrawRequestDetailsActivity.e;
        if (sdVar != null) {
            eVar.c(aVar, partnerWithdrawRequestDetailsActivity, sdVar.a, null);
            return Unit.a;
        }
        Intrinsics.l("binding");
        throw null;
    }
}
