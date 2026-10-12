package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.common.PaymentChannel;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class pm8 implements Function1 {
    public final /* synthetic */ rm8 a;
    public final /* synthetic */ kfe b;

    public /* synthetic */ pm8(rm8 rm8Var, kfe kfeVar) {
        this.a = rm8Var;
        this.b = kfeVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String channelShowName;
        String channelShowName2;
        rm8 rm8Var = this.a;
        g5x<gqg<ofe>> g5xVar = rm8Var.F;
        g5x<Boolean> g5xVar2 = rm8Var.N;
        e760 e760Var = (e760) obj;
        if (e760Var instanceof e760.c) {
            BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
            g5x<String> g5xVar3 = rm8Var.K;
            x8e x8eVar = rm8Var.w;
            g5xVar2.m(Boolean.FALSE);
            BankTradeResponse bankTradeResponse = (BankTradeResponse) baseResponse.data;
            if (bankTradeResponse != null) {
                if (x8eVar.a()) {
                    uga0<j1e0> uga0Var = rm8Var.T;
                    BigDecimal payAmount = this.b.getPayAmount();
                    String str = bankTradeResponse.tradeId;
                    String str2 = str == null ? "" : str;
                    int i = bankTradeResponse.status;
                    if (i == 0) {
                        i = baseResponse.bizCode;
                    }
                    long jCurrentTimeMillis = System.currentTimeMillis() - x8eVar.a;
                    x8eVar.a = 0L;
                    uga0Var.a(new kwd(null, str2, payAmount, Integer.valueOf(i), Long.valueOf(jCurrentTimeMillis), null, null, null, 16267));
                }
                int i2 = baseResponse.bizCode;
                if (i2 == 10) {
                    String str3 = baseResponse.message;
                    g5xVar.m(new gqg<>(new ofe.d(str3 != null ? str3 : "")));
                } else if (i2 == 30) {
                    String str4 = baseResponse.message;
                    g5xVar.m(new gqg<>(new ofe.b(str4 != null ? str4 : "")));
                } else if (i2 != 10000) {
                    String str5 = baseResponse.message;
                    if (i2 == 62100) {
                        g5xVar.m(new gqg<>(new ofe.g(str5 != null ? str5 : "")));
                    } else if (i2 != 65001) {
                        g5xVar.m(new gqg<>(new ofe.h(str5 != null ? str5 : "")));
                    } else {
                        g5xVar.m(new gqg<>(new ofe.a(str5 != null ? str5 : "")));
                    }
                } else {
                    int i3 = qm8.a.a[rm8Var.f.getCountryCode().ordinal()];
                    String str6 = bankTradeResponse.tradeId;
                    if (i3 == 1) {
                        str6.getClass();
                        PaymentChannel paymentChannel = rm8Var.C;
                        if (paymentChannel == null || (channelShowName2 = paymentChannel.getChannelShowName()) == null) {
                            channelShowName2 = "";
                        }
                        PaymentChannel paymentChannel2 = rm8Var.C;
                        me7 me7Var = new me7(channelShowName2, paymentChannel2 != null ? paymentChannel2.getChannelIconResId() : 0, "");
                        String strD = g5xVar3.d();
                        g5xVar.m(new gqg<>(new ofe.f(str6, me7Var, strD != null ? strD : "")));
                    } else {
                        str6.getClass();
                        PaymentChannel paymentChannel3 = rm8Var.C;
                        if (paymentChannel3 == null || (channelShowName = paymentChannel3.getChannelShowName()) == null) {
                            channelShowName = "";
                        }
                        PaymentChannel paymentChannel4 = rm8Var.C;
                        me7 me7Var2 = new me7(channelShowName, paymentChannel4 != null ? paymentChannel4.getChannelIconResId() : 0, "");
                        String strD2 = g5xVar3.d();
                        g5xVar.m(new gqg<>(new ofe.e(str6, me7Var2, strD2 != null ? strD2 : "")));
                    }
                }
            }
        } else if (e760Var instanceof e760.a) {
            g5xVar2.m(Boolean.FALSE);
            g5xVar.m(new gqg<>(ofe.i.b));
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            g5xVar2.m(Boolean.TRUE);
        }
        return Unit.a;
    }
}
