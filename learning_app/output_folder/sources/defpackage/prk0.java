package defpackage;

import com.sporty.android.common.uievent.a;
import com.sporty.android.common.uievent.b;
import com.sporty.android.core.model.patron.UserPhone;
import com.sporty.android.core.model.pocket.common.ChannelAsset;
import com.sporty.android.core.model.pocket.withdraw.WithdrawRequest;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.payment.impl.withdraw.presentation.viewmodel.WithdrawMomoViewModel$requestWithdraw$1", f = "WithdrawMomoViewModel.kt", l = {431}, m = "invokeSuspend", v = 2)
public final class prk0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ rrk0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public prk0(hab habVar, rrk0 rrk0Var) {
        super(2, habVar);
        this.b = rrk0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new prk0(habVar, this.b);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((prk0) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String channelSendName;
        rrk0 rrk0Var = this.b;
        bke0 bke0Var = rrk0Var.G;
        bke0 bke0Var2 = rrk0Var.F0;
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            UserPhone userPhone = (UserPhone) rrk0Var.y0.a.getValue();
            String phone = userPhone != null ? userPhone.getPhone() : null;
            if (phone == null) {
                b.h(rrk0Var.f);
                return Unit.a;
            }
            ChannelAsset.Channel channel = (ChannelAsset.Channel) bke0Var2.getValue();
            if (channel == null) {
                return Unit.a;
            }
            int payChId = channel.getPayChId();
            ChannelAsset.Channel channel2 = (ChannelAsset.Channel) bke0Var2.getValue();
            if (channel2 == null || (channelSendName = channel2.getChannelSendName()) == null) {
                return Unit.a;
            }
            BigDecimal bigDecimalC = ob4.c(rrk0Var.S.c);
            String strF = rrk0Var.n0.f();
            BigDecimal bigDecimal = (BigDecimal) rrk0Var.f0.a.getValue();
            WithdrawRequest withdrawRequest = new WithdrawRequest(0, bigDecimalC, payChId, phone, null, strF, bigDecimal != null ? ob4.c(bigDecimal) : null, null, null, null, null, null, channelSendName, null, null, null, null, null, null, null, null, null, 4190096, null);
            bke0Var.setValue(dbt.b.a);
            evk0 evk0Var = rrk0Var.k0;
            zk00.b bVar = rrk0Var.q0;
            uga0<a> uga0Var = rrk0Var.f;
            uga0<eqh0> uga0Var2 = rrk0Var.v;
            uga0<yr80> uga0Var3 = rrk0Var.y;
            uga0<eoh0> uga0Var4 = rrk0Var.A;
            uga0<ruk0> uga0Var5 = rrk0Var.d0;
            irk0 irk0Var = rrk0Var.O0;
            uga0<j1e0> uga0Var6 = rrk0Var.K;
            this.a = 1;
            if (evk0Var.a(bVar, withdrawRequest, uga0Var, uga0Var2, uga0Var3, uga0Var4, uga0Var5, irk0Var, uga0Var6, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        bke0Var.setValue(dbt.a.a);
        suk0.a(rrk0Var.d0);
        hqh0.d(rrk0Var.v);
        rrk0Var.F1("");
        return Unit.a;
    }
}
