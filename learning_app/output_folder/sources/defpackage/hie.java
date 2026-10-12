package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.common.BankTradeResponse;
import com.sporty.android.core.model.pocket.deposit.DepositRequest;
import java.math.BigDecimal;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class hie {
    public final gb20 a;
    public final x8e b;
    public final x3n c;
    public final c2n d;

    public hie(gb20 gb20Var, x8e x8eVar, x3n x3nVar, c2n c2nVar) {
        ddc ddcVar = ddc.a;
        gb20Var.getClass();
        x8eVar.getClass();
        x3nVar.getClass();
        c2nVar.getClass();
        this.a = gb20Var;
        this.b = x8eVar;
        this.c = x3nVar;
        this.d = c2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0106 A[Catch: all -> 0x0034, TryCatch #0 {all -> 0x0034, blocks: (B:13:0x002f, B:55:0x013c, B:20:0x0043, B:32:0x00cf, B:34:0x00d7, B:36:0x00e2, B:41:0x00ec, B:43:0x00f0, B:48:0x0101, B:50:0x0108, B:49:0x0106, B:23:0x004b, B:26:0x0072, B:28:0x007d), top: B:59:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object a(o4e o4eVar, Function2 function2, jab jabVar) throws Throwable {
        gie gieVar;
        Function2 function3;
        DepositRequest depositRequest;
        BaseResponse baseResponse;
        String str;
        int iIntValue;
        BaseResponse baseResponse2;
        x8e x8eVar = this.b;
        if (jabVar instanceof gie) {
            gieVar = (gie) jabVar;
            int i = gieVar.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                gieVar.f = i - Integer.MIN_VALUE;
            } else {
                gieVar = new gie(this, jabVar);
            }
        } else {
            gieVar = new gie(this, jabVar);
        }
        Object objO = gieVar.d;
        neb nebVar = neb.a;
        int i2 = gieVar.f;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    depositRequest = gieVar.b;
                    Function2 function4 = (Function2) gieVar.a;
                    m660.b(objO);
                    function3 = function4;
                } else {
                    if (i2 != 2) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    baseResponse2 = gieVar.c;
                    m660.b(objO);
                }
                baseResponse = baseResponse2;
                return xge.b(baseResponse);
            }
            m660.b(objO);
            BigDecimal bigDecimal = new BigDecimal(ddc.a.c(o4eVar.d()) * 10000.0d);
            int iC = o4eVar.c();
            String phoneNumber = this.d.getPhoneNumber();
            boolean z = o4eVar instanceof o4e.d;
            x3n x3nVar = this.c;
            DepositRequest depositRequest2 = new DepositRequest(0, bigDecimal, iC, phoneNumber, z ? x3nVar.getCountryCode().getCode() : null, x3nVar.B(), null, null, null, null, null, null, null, null, null, null, null, null, null, o4eVar.a(), o4eVar.getUserId(), o4eVar.b(), o4eVar.e(), null, 8912832, null);
            gb20 gb20Var = this.a;
            gieVar.a = (lkf0) function2;
            gieVar.b = depositRequest2;
            gieVar.f = 1;
            objO = gb20Var.o(depositRequest2, gieVar);
            if (objO != nebVar) {
                function3 = function2;
                depositRequest = depositRequest2;
            }
            return nebVar;
            baseResponse = (BaseResponse) objO;
            if (x8eVar.a()) {
                BigDecimal payAmount = depositRequest.getPayAmount();
                T t = baseResponse.data;
                BankTradeResponse bankTradeResponse = (BankTradeResponse) t;
                if (bankTradeResponse == null || (str = bankTradeResponse.tradeId) == null) {
                    str = "";
                }
                String str2 = str;
                BankTradeResponse bankTradeResponse2 = (BankTradeResponse) t;
                if (bankTradeResponse2 != null) {
                    Integer num = new Integer(bankTradeResponse2.status);
                    if (num.intValue() == 0) {
                        num = null;
                    }
                    if (num != null) {
                        iIntValue = num.intValue();
                    } else {
                        iIntValue = baseResponse.bizCode;
                    }
                } else {
                    iIntValue = baseResponse.bizCode;
                }
                long jCurrentTimeMillis = System.currentTimeMillis() - x8eVar.a;
                x8eVar.a = 0L;
                kwd kwdVar = new kwd(null, str2, payAmount, new Integer(iIntValue), new Long(jCurrentTimeMillis), null, null, null, 16267);
                gieVar.a = null;
                gieVar.b = null;
                gieVar.c = baseResponse;
                gieVar.f = 2;
                if (function3.invoke(kwdVar, gieVar) != nebVar) {
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
