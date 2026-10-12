package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class o8 implements xbc0 {
    public final g4n a;
    public final y2s<qf00> b;
    public final qeg c;

    public o8(g4n g4nVar, y2s<qf00> y2sVar, qeg qegVar) {
        g4nVar.getClass();
        y2sVar.getClass();
        this.a = g4nVar;
        this.b = y2sVar;
        this.c = qegVar;
    }

    public final void b() throws IOException {
        omp ompVar;
        q460<BaseResponse<omp>> q460VarExecute = this.b.get().E1(this.a.a().a).execute();
        BaseResponse<omp> baseResponse = q460VarExecute.b;
        if (!q460VarExecute.a.getIsSuccessful() || baseResponse == null || !baseResponse.isSuccessful() || (ompVar = baseResponse.data) == null) {
            ykl.a("Please check your internet connection and try again.");
            return;
        }
        String strB = gi2.b(ompVar, "password");
        omp ompVar2 = baseResponse.data;
        ompVar2.getClass();
        String strB2 = gi2.b(ompVar2, "ursId");
        String strE = e();
        qeg qegVarD = d();
        strB.getClass();
        qegVarD.b().edit().putString(strE, strB).commit();
        if (m730.d("com.sportybet.key_encrypted", strE, null) != null && qegVarD.c != null) {
            m730.a("com.sportybet.key_encrypted").edit().remove(strE).commit();
        }
        qeg qegVarD2 = d();
        strB2.getClass();
        qegVarD2.b().edit().putString("com.sportybet.ursid", strB2).commit();
        if (m730.d("com.sportybet.key_encrypted", "com.sportybet.ursid", null) == null || qegVarD2.c == null) {
            return;
        }
        m730.a("com.sportybet.key_encrypted").edit().remove("com.sportybet.ursid").commit();
    }

    public final o c() {
        boolean zA = xbc0.a();
        qeg qegVar = this.c;
        return zA ? new n(qegVar, e()) : new m(qegVar, e());
    }

    public final qeg d() {
        return this.c;
    }

    public final String e() {
        return xbc0.a() ? "com.sportybet.aes.gcm.key" : "com.sportybet.aeskey";
    }
}
