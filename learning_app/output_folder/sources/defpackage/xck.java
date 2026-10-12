package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.banktrade.BankTradeData;

/* JADX INFO: loaded from: classes5.dex */
public final class xck {
    public final gb20 a;

    public xck(gb20 gb20Var) {
        gb20Var.getClass();
        this.a = gb20Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, jab jabVar) {
        wck wckVar;
        if (jabVar instanceof wck) {
            wckVar = (wck) jabVar;
            int i = wckVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                wckVar.c = i - Integer.MIN_VALUE;
            } else {
                wckVar = new wck(this, jabVar);
            }
        } else {
            wckVar = new wck(this, jabVar);
        }
        Object objM = wckVar.a;
        neb nebVar = neb.a;
        int i2 = wckVar.c;
        try {
            if (i2 == 0) {
                m660.b(objM);
                o560.a aVar = o560.b;
                gb20 gb20Var = this.a;
                wckVar.c = 1;
                objM = gb20Var.m(str, wckVar);
                if (objM == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objM);
            }
            BankTradeData bankTradeData = (BankTradeData) d72.a((BaseResponse) objM);
            o560.a aVar2 = o560.b;
            return bankTradeData;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
