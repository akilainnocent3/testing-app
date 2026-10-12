package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.android.globalpay.data.CPFStatus;
import com.sportybet.android.globalpay.data.CPFValidateResult;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public final class myi0 {
    public final gcl a;

    public myi0(gcl gclVar) {
        gclVar.getClass();
        this.a = gclVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Serializable a(String str, jab jabVar) {
        lyi0 lyi0Var;
        Object bVar;
        if (jabVar instanceof lyi0) {
            lyi0Var = (lyi0) jabVar;
            int i = lyi0Var.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                lyi0Var.c = i - Integer.MIN_VALUE;
            } else {
                lyi0Var = new lyi0(this, jabVar);
            }
        } else {
            lyi0Var = new lyi0(this, jabVar);
        }
        Object objD = lyi0Var.a;
        neb nebVar = neb.a;
        int i2 = lyi0Var.c;
        try {
            if (i2 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                gcl gclVar = this.a;
                lyi0Var.c = 1;
                objD = gclVar.d(str, lyi0Var);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(objD);
            }
            bVar = (BaseResponse) objD;
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            return new o560.b(thA);
        }
        BaseResponse baseResponse = (BaseResponse) bVar;
        return Boolean.valueOf(baseResponse.isSuccessful() && CPFStatus.INSTANCE.isValid(((CPFValidateResult) baseResponse.data).getStatus()));
    }
}
