package defpackage;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class h9b implements Interceptor {
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws Exception {
        Request request = chain.request();
        x8b x8bVarA = (x8b) ojh0.b.a(request);
        if (x8bVarA == null) {
            x8bVarA = x8b.current();
        }
        fkd fkdVar = rzm.b;
        if (x8bVarA.b(fkdVar) == null) {
            x8bVarA = x8bVarA.a(fkdVar, new rzm());
        }
        db80 db80VarD = x8bVarA.d();
        try {
            Response responseProceed = chain.proceed(request);
            if (db80VarD != null) {
                db80VarD.close();
            }
            return responseProceed;
        } catch (Throwable th) {
            if (db80VarD != null) {
                try {
                    db80VarD.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }
}
