package defpackage;

import android.util.Base64;
import com.sporty.android.common.network.data.BaseResponse;
import java.io.IOException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import javax.crypto.KeyGenerator;

/* JADX INFO: loaded from: classes4.dex */
public final class nq5 implements xbc0 {
    public final g4n a;
    public final y2s<zo0> b;
    public final qeg c;

    public nq5(g4n g4nVar, y2s<zo0> y2sVar, qeg qegVar) {
        g4nVar.getClass();
        y2sVar.getClass();
        this.a = g4nVar;
        this.b = y2sVar;
        this.c = qegVar;
    }

    public final void b() throws NoSuchAlgorithmException, IOException {
        omp ompVar;
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES");
        keyGenerator.init(128, new SecureRandom());
        String strEncodeToString = Base64.encodeToString(keyGenerator.generateKey().getEncoded(), 2);
        String strE = e();
        qeg qegVarD = d();
        strEncodeToString.getClass();
        qegVarD.b().edit().putString(strE, strEncodeToString).commit();
        if (m730.d("com.sportybet.key_encrypted", strE, null) != null && qegVarD.c != null) {
            m730.a("com.sportybet.key_encrypted").edit().remove(strE).commit();
        }
        q460<BaseResponse<omp>> q460VarExecute = this.b.get().a(this.a.a().a, m730.e(d(), e())).execute();
        BaseResponse<omp> baseResponse = q460VarExecute.b;
        if (!q460VarExecute.a.getIsSuccessful() || baseResponse == null || !baseResponse.isSuccessful() || (ompVar = baseResponse.data) == null) {
            ykl.a("Business key failed");
            return;
        }
        String strB = gi2.b(ompVar, "transId");
        qeg qegVarD2 = d();
        strB.getClass();
        qegVarD2.b().edit().putString("com.sportybet.transId", strB).commit();
        if (m730.d("com.sportybet.key_encrypted", "com.sportybet.transId", null) == null || qegVarD2.c == null) {
            return;
        }
        m730.a("com.sportybet.key_encrypted").edit().remove("com.sportybet.transId").commit();
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
        return xbc0.a() ? "com.sportbey.custom.aesgcm.key" : "com.sportbey.custom.aeskey";
    }
}
