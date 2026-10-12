package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ms8 implements Function1 {
    public final /* synthetic */ ps8 a;
    public final /* synthetic */ isk0 b;

    public /* synthetic */ ms8(ps8 ps8Var, isk0 isk0Var) {
        this.a = ps8Var;
        this.b = isk0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        ps8 ps8Var = this.a;
        g5x<Boolean> g5xVar = ps8Var.B;
        g5x<gqg<jsk0>> g5xVar2 = ps8Var.F;
        e760 e760Var = (e760) obj;
        e760Var.getClass();
        if (e760Var instanceof e760.c) {
            BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
            BankTradeResponse bankTradeResponse = (BankTradeResponse) baseResponse.data;
            if (bankTradeResponse != null) {
                uga0<j1e0> uga0Var = ps8Var.H;
                g5x<String> g5xVar3 = ps8Var.i;
                BigDecimal payAmount = this.b.getPayAmount();
                String str2 = bankTradeResponse.tradeId;
                String str3 = str2 == null ? "" : str2;
                int i = bankTradeResponse.status;
                if (i == 0) {
                    i = baseResponse.bizCode;
                }
                uga0Var.a(new olk0(str3, payAmount, Integer.valueOf(i), null, null, null, null, 971));
                if (!baseResponse.isSuccessful() || bankTradeResponse.status != 10 || (str = bankTradeResponse.tradeId) == null) {
                    g5xVar.m(Boolean.FALSE);
                    int i2 = baseResponse.bizCode;
                    switch (i2) {
                        case 10000:
                            int i3 = bankTradeResponse.status;
                            if (i3 == 20) {
                                BigDecimal bigDecimal = ps8Var.b;
                                if (bigDecimal == null) {
                                    Intrinsics.l("amount");
                                    throw null;
                                }
                                BigDecimal bigDecimalB = ob4.b(bigDecimal);
                                String str4 = ps8Var.c;
                                if (str4 == null) {
                                    Intrinsics.l("withdrawTo");
                                    throw null;
                                }
                                String strD = g5xVar3.d();
                                strD.getClass();
                                String str5 = strD;
                                String str6 = bankTradeResponse.tradeId;
                                g5xVar2.m(new gqg<>(new jsk0.n(bigDecimalB, str4, str5, str6 == null ? "" : str6, 2)));
                            } else if (i3 == 71) {
                                BigDecimal bigDecimal2 = ps8Var.b;
                                if (bigDecimal2 == null) {
                                    Intrinsics.l("amount");
                                    throw null;
                                }
                                BigDecimal bigDecimalB2 = ob4.b(bigDecimal2);
                                String str7 = ps8Var.c;
                                if (str7 == null) {
                                    Intrinsics.l("withdrawTo");
                                    throw null;
                                }
                                String strD2 = g5xVar3.d();
                                strD2.getClass();
                                String str8 = strD2;
                                String str9 = bankTradeResponse.tradeId;
                                g5xVar2.m(new gqg<>(new jsk0.n(bigDecimalB2, str7, str8, str9 == null ? "" : str9, 3)));
                            } else if (i3 == 72) {
                                g5xVar2.m(new gqg<>(jsk0.c.b));
                            }
                            break;
                        case 61100:
                            String str10 = baseResponse.message;
                            if (str10 == null) {
                                str10 = "";
                            }
                            g5xVar2.m(new gqg<>(new jsk0.b(str10)));
                            break;
                        case 61300:
                            String str11 = baseResponse.message;
                            if (str11 == null) {
                                str11 = "";
                            }
                            g5xVar2.m(new gqg<>(new jsk0.a(str11)));
                            break;
                        case 62100:
                            String str12 = baseResponse.message;
                            if (str12 == null) {
                                str12 = "";
                            }
                            g5xVar2.m(new gqg<>(new jsk0.e(str12)));
                            break;
                        case 62200:
                            String str13 = baseResponse.message;
                            if (str13 == null) {
                                str13 = "";
                            }
                            g5xVar2.m(new gqg<>(new jsk0.d(str13)));
                            break;
                        case 66215:
                        case 66217:
                            String str14 = baseResponse.message;
                            if (str14 == null) {
                                str14 = "";
                            }
                            g5xVar2.m(new gqg<>(i2 == 66217 ? new jsk0.j(str14) : new jsk0.k(str14)));
                            break;
                        default:
                            String str15 = baseResponse.message;
                            if (str15 == null) {
                                str15 = "";
                            }
                            g5xVar2.m(new gqg<>(new jsk0.f(str15)));
                            break;
                    }
                } else {
                    sp5.c(qcj0.a(ps8Var), null, null, new os8(ps8Var, str, null), 3);
                }
            }
        } else if (e760Var instanceof e760.a) {
            ps8Var.D.m(Boolean.TRUE);
            g5xVar.m(Boolean.FALSE);
            g5xVar2.m(new gqg<>(jsk0.g.b));
        } else if (!(e760Var instanceof e760.b)) {
            wt40.a();
            return null;
        }
        return Unit.a;
    }
}
