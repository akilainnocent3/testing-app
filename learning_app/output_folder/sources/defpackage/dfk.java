package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.deposit.DepositHistoryStatusData;

/* JADX INFO: loaded from: classes5.dex */
public final class dfk {
    public final gcl a;

    public dfk(gcl gclVar) {
        gclVar.getClass();
        this.a = gclVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) {
        cfk cfkVar;
        if (jabVar instanceof cfk) {
            cfkVar = (cfk) jabVar;
            int i = cfkVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                cfkVar.c = i - Integer.MIN_VALUE;
            } else {
                cfkVar = new cfk(this, jabVar);
            }
        } else {
            cfkVar = new cfk(this, jabVar);
        }
        Object objS = cfkVar.a;
        neb nebVar = neb.a;
        int i2 = cfkVar.c;
        try {
            if (i2 == 0) {
                m660.b(objS);
                o560.a aVar = o560.b;
                f7i<e760<BaseResponse<DepositHistoryStatusData>>> f7iVarB = this.a.b();
                cfkVar.c = 1;
                objS = v860.s(f7iVarB, null, cfkVar);
                if (objS == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objS);
            }
            DepositHistoryStatusData depositHistoryStatusData = (DepositHistoryStatusData) d72.a((BaseResponse) objS);
            o560.a aVar2 = o560.b;
            return depositHistoryStatusData;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
