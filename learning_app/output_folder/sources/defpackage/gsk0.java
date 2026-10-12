package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.pocket.withdraw.partner.PartnerWithdrawRequest;
import com.sporty.android.core.model.pocket.withdraw.partner.PartnerWithdrawResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawPartnerViewModel$requestWithdraw$1", f = "WithdrawPartnerViewModel.kt", l = {245}, m = "invokeSuspend", v = 2)
public final class gsk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ hsk0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gsk0(hsk0 hsk0Var, hab<? super gsk0> habVar) {
        super(2, habVar);
        this.c = hsk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        gsk0 gsk0Var = new gsk0(this.c, habVar);
        gsk0Var.b = obj;
        return gsk0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((gsk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        String tradeId;
        hsk0 hsk0Var = this.c;
        uga0<dsk0> uga0Var = hsk0Var.p0;
        bke0 bke0Var = hsk0Var.G;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                int i2 = hsk0.z0;
                PartnerWithdrawRequest partnerWithdrawRequest = new PartnerWithdrawRequest(ob4.c(hsk0Var.S.c), (String) hsk0Var.u0.getValue());
                bke0Var.setValue(dbt.b.a);
                o560.a aVar = o560.b;
                gb20 gb20Var = hsk0Var.j0;
                this.b = null;
                this.a = 1;
                obj = gb20Var.Z(partnerWithdrawRequest, this);
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
            bVar = (PartnerWithdrawResponse) d72.a((BaseResponse) obj);
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        int i3 = hsk0.z0;
        bke0Var.setValue(dbt.a.a);
        suk0.a(hsk0Var.d0);
        hqh0.d(hsk0Var.v);
        hsk0Var.F1("");
        if (!(bVar instanceof o560.b) && (tradeId = ((PartnerWithdrawResponse) bVar).getTradeId()) != null) {
            uga0Var.a(dsk0.b.a);
            hsk0Var.f.a(a.b.a);
            uga0Var.a(new dsk0.a(tradeId));
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            b.e(hsk0Var.f, null, null, ib7.a(thA), null, null, null, null, 507);
        }
        return Unit.a;
    }
}
