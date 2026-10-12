package defpackage;

import com.sporty.android.common.network.data.BaseResponse;

/* JADX INFO: loaded from: classes6.dex */
public final class zqk {
    public final qic a;

    public zqk(qic qicVar) {
        qicVar.getClass();
        this.a = qicVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(jab jabVar) throws Throwable {
        yqk yqkVar;
        Object cVar;
        if (jabVar instanceof yqk) {
            yqkVar = (yqk) jabVar;
            int i = yqkVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                yqkVar.d = i - Integer.MIN_VALUE;
            } else {
                yqkVar = new yqk(this, jabVar);
            }
        } else {
            yqkVar = new yqk(this, jabVar);
        }
        Object objD = yqkVar.b;
        neb nebVar = neb.a;
        int i2 = yqkVar.d;
        try {
            if (i2 == 0) {
                m660.b(objD);
                o560.a aVar = o560.b;
                qic qicVar = this.a;
                yqkVar.a = this;
                yqkVar.d = 1;
                objD = qicVar.d(yqkVar);
                if (objD == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = yqkVar.a;
                m660.b(objD);
            }
            rt rtVar = (rt) d72.a((BaseResponse) objD);
            this.getClass();
            if (!rtVar.getCanEditUsername() || rtVar.getActiveCodes() > 0) {
                cVar = jsi0.b.a;
            } else {
                cVar = rtVar.getEmptyCodes() > 0 ? new jsi0.c(rtVar.getEmptyCodes()) : jsi0.a.a;
            }
            o560.a aVar2 = o560.b;
            return cVar;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            return new o560.b(th);
        }
    }
}
