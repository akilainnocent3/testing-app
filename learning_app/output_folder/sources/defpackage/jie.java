package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@dje
public final class jie {
    public final gb20 a;
    public final x8e b;

    public jie(gb20 gb20Var, x8e x8eVar) {
        gb20Var.getClass();
        x8eVar.getClass();
        this.a = gb20Var;
        this.b = x8eVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0099 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0031, B:66:0x0107, B:20:0x0045, B:27:0x0062, B:29:0x006a, B:31:0x0075, B:36:0x007f, B:38:0x0083, B:43:0x0094, B:45:0x009b, B:47:0x00ac, B:51:0x00be, B:53:0x00c4, B:57:0x00d6, B:59:0x00dc, B:61:0x00e3, B:44:0x0099, B:23:0x004c), top: B:70:0x0029 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(DepositRequest depositRequest, Function2 function2, jab jabVar) throws Throwable {
        iie iieVar;
        Function2 function3;
        BaseResponse baseResponse;
        String str;
        int iIntValue;
        Integer num;
        Integer num2;
        BaseResponse baseResponse2;
        DepositRequest depositRequest2 = depositRequest;
        x8e x8eVar = this.b;
        if (jabVar instanceof iie) {
            iieVar = (iie) jabVar;
            int i = iieVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                iieVar.f = i - Integer.MIN_VALUE;
            } else {
                iieVar = new iie(this, jabVar);
            }
        } else {
            iieVar = new iie(this, jabVar);
        }
        Object objO = iieVar.d;
        neb nebVar = neb.a;
        int i2 = iieVar.f;
        try {
            if (i2 == 0) {
                m660.b(objO);
                gb20 gb20Var = this.a;
                iieVar.a = depositRequest2;
                iieVar.b = (lkf0) function2;
                iieVar.f = 1;
                objO = gb20Var.o(depositRequest2, iieVar);
                if (objO != nebVar) {
                    function3 = function2;
                }
                return nebVar;
            }
            if (i2 == 1) {
                Function2 function4 = (Function2) iieVar.b;
                depositRequest2 = iieVar.a;
                m660.b(objO);
                function3 = function4;
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                baseResponse2 = iieVar.c;
                m660.b(objO);
            }
            baseResponse = baseResponse2;
            return xge.b(baseResponse);
            baseResponse = (BaseResponse) objO;
            if (x8eVar.a()) {
                BigDecimal payAmount = depositRequest2.getPayAmount();
                T t = baseResponse.data;
                BankTradeResponse bankTradeResponse = (BankTradeResponse) t;
                if (bankTradeResponse == null || (str = bankTradeResponse.tradeId) == null) {
                    str = "";
                }
                String str2 = str;
                BankTradeResponse bankTradeResponse2 = (BankTradeResponse) t;
                if (bankTradeResponse2 != null) {
                    Integer num3 = new Integer(bankTradeResponse2.status);
                    if (num3.intValue() == 0) {
                        num3 = null;
                    }
                    if (num3 != null) {
                        iIntValue = num3.intValue();
                    } else {
                        iIntValue = baseResponse.bizCode;
                    }
                } else {
                    iIntValue = baseResponse.bizCode;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - x8eVar.a;
                x8eVar.a = 0L;
                BankTradeResponse bankTradeResponse3 = (BankTradeResponse) baseResponse.data;
                if (bankTradeResponse3 != null) {
                    Integer num4 = new Integer(bankTradeResponse3.payChId);
                    if (num4.intValue() != 0) {
                        num = num4;
                    } else {
                        num = null;
                    }
                } else {
                    num = null;
                }
                BankTradeResponse bankTradeResponse4 = (BankTradeResponse) baseResponse.data;
                if (bankTradeResponse4 != null) {
                    Integer num5 = new Integer(bankTradeResponse4.bankId);
                    if (num5.intValue() != 0) {
                        num2 = num5;
                    } else {
                        num2 = null;
                    }
                } else {
                    num2 = null;
                }
                BankTradeResponse bankTradeResponse5 = (BankTradeResponse) baseResponse.data;
                kwd kwdVar = new kwd(null, str2, payAmount, new Integer(iIntValue), new Long(jCurrentTimeMillis), num, num2, bankTradeResponse5 != null ? bankTradeResponse5.mobileOperatorName : null, 15371);
                iieVar.a = null;
                iieVar.b = null;
                iieVar.c = baseResponse;
                iieVar.f = 2;
                if (function3.invoke(kwdVar, iieVar) != nebVar) {
                    baseResponse2 = baseResponse;
                    baseResponse = baseResponse2;
                }
                return nebVar;
            }
            return xge.b(baseResponse);
        } catch (Throwable th) {
            mtg0.a.e(th);
            return new wge.d.t(null);
        }
    }
}
