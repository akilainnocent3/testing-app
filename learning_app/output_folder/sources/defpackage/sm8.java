package defpackage;

import com.sporty.android.core.model.pocket.common.PaymentChannel;
import com.sporty.android.core.model.pocket.deposit.QuickInputItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.android.ugpay.deposit.momo.CommonMobileMoneyDepositViewModel$initChannel$1", f = "CommonMobileMoneyDepositViewModel.kt", l = {401}, m = "invokeSuspend", v = 2)
public final class sm8 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public rm8 a;
    public int b;
    public final /* synthetic */ rm8 c;
    public final /* synthetic */ PaymentChannel d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sm8(rm8 rm8Var, PaymentChannel paymentChannel, hab<? super sm8> habVar) {
        super(2, habVar);
        this.c = rm8Var;
        this.d = paymentChannel;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new sm8(this.c, this.d, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((sm8) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        rm8 rm8Var;
        List listV0;
        Map map;
        neb nebVar = neb.a;
        int i = this.b;
        o0e o0eVar = null;
        rm8 rm8Var2 = this.c;
        if (i == 0) {
            m660.b(obj);
            p0e p0eVar = rm8Var2.d;
            this.a = rm8Var2;
            this.b = 1;
            obj = p0eVar.a(this);
            if (obj == nebVar) {
                return nebVar;
            }
            rm8Var = rm8Var2;
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            rm8Var = this.a;
            m660.b(obj);
        }
        a360.b bVar = obj instanceof a360.b ? (a360.b) obj : null;
        PaymentChannel paymentChannel = this.d;
        if (bVar != null && (map = (Map) bVar.a) != null) {
            o0eVar = (o0e) map.get(new Integer(paymentChannel.getPayChId()));
        }
        rm8Var.X = o0eVar;
        o0e o0eVar2 = rm8Var2.X;
        if (o0eVar2 != null && (listV0 = CollectionsKt.v0(o0eVar2.a, 6)) != null) {
            ArrayList arrayList = new ArrayList(ac8.r(listV0, 10));
            Iterator it = listV0.iterator();
            while (it.hasNext()) {
                arrayList.add(new d040(false, (QuickInputItem) it.next()));
            }
            rm8Var2.P.m(arrayList);
        }
        g5x<me7> g5xVar = rm8Var2.D;
        String channelShowName = paymentChannel.getChannelShowName();
        int channelIconResId = paymentChannel.getChannelIconResId();
        String channelIconUrl = paymentChannel.getChannelIconUrl();
        if (channelIconUrl == null) {
            channelIconUrl = "";
        }
        g5xVar.m(new me7(channelShowName, channelIconResId, channelIconUrl));
        return Unit.a;
    }
}
