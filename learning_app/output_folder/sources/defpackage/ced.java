package defpackage;

import android.util.Base64;
import com.sporty.android.core.model.MyLog;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public final class ced implements Interceptor {
    public final o8 a;
    public final nq5 b;

    public ced(o8 o8Var, nq5 nq5Var) {
        this.a = o8Var;
        this.b = nq5Var;
    }

    public final Response a(Response response, o oVar) throws IOException {
        boolean z;
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody == null) {
            return response;
        }
        try {
            MediaType b = responseBodyBody.getB();
            String strString = responseBodyBody.string();
            z = true;
            try {
                Charset charset = StandardCharsets.UTF_8;
                ResponseBody responseBodyCreate = ResponseBody.create(b, oVar.F(Base64.decode(strString.getBytes(charset), 2)));
                String strI1 = responseBodyCreate.getD().e().g().i1(charset);
                mtg0.a aVar = mtg0.a;
                aVar.q(MyLog.TAG_DECRYPT_BODY);
                aVar.a(strI1, new Object[0]);
                return response.newBuilder().body(responseBodyCreate).build();
            } catch (Exception e) {
                e = e;
                if (z) {
                    o8 o8Var = this.a;
                    qeg qegVar = o8Var.c;
                    if (!rp0.A.getSharedPreferences("com.sportybet.key", 0).getAll().isEmpty()) {
                        m730.a("com.sportybet.key").edit().remove(o8Var.e()).remove("com.sportybet.ursid").commit();
                    }
                    Map<String, ?> all = qegVar.b().getAll();
                    all.getClass();
                    if (!all.isEmpty()) {
                        qegVar.c(o8Var.e(), "com.sportybet.ursid");
                    }
                    nq5 nq5Var = this.b;
                    qeg qegVar2 = nq5Var.c;
                    if (!rp0.A.getSharedPreferences("com.sportybet.key", 0).getAll().isEmpty()) {
                        m730.a("com.sportybet.key").edit().remove(nq5Var.e()).remove("com.sportybet.transId").commit();
                    }
                    Map<String, ?> all2 = qegVar2.b().getAll();
                    all2.getClass();
                    if (!all2.isEmpty()) {
                        qegVar2.c(nq5Var.e(), "com.sportybet.transId");
                    }
                }
                e.printStackTrace();
                ykl.a("Please check your internet connection and try again.");
                return null;
            }
        } catch (Exception e2) {
            e = e2;
            z = false;
        }
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        Request request = chain.request();
        Response responseProceed = chain.proceed(request);
        if (reg.b(request)) {
            return a(responseProceed, this.a.c());
        }
        return reg.c(request) ? a(responseProceed, this.b.c()) : responseProceed;
    }
}
