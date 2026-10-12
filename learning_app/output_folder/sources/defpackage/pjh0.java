package defpackage;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class pjh0 implements Interceptor {
    public final wzo<Interceptor.Chain, Response> a;
    public final gkd b;

    public pjh0(wzo<Interceptor.Chain, Response> wzoVar, gkd gkdVar) {
        this.a = wzoVar;
        this.b = gkdVar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws Throwable {
        Throwable th;
        Request request = chain.request();
        x8b x8bVarCurrent = x8b.current();
        wzo<Interceptor.Chain, Response> wzoVar = this.a;
        if (!wzoVar.c(x8bVarCurrent, chain)) {
            return chain.proceed(chain.request());
        }
        try {
            x8b x8bVarB = wzoVar.b(x8bVarCurrent, chain, null);
            f0p.b.remove();
            Request.Builder builderNewBuilder = request.newBuilder();
            this.b.a.a(x8bVarB, builderNewBuilder, jx50.a);
            Request requestBuild = builderNewBuilder.build();
            try {
                db80 db80VarD = x8bVarB.d();
                try {
                    Response responseProceed = chain.proceed(requestBuild);
                    if (db80VarD != null) {
                        try {
                            db80VarD.close();
                        } catch (Throwable th2) {
                            th = th2;
                            chain = chain;
                            wzoVar.a(x8bVarB, chain, null, th, null);
                            throw th;
                        }
                    }
                    wzoVar.a(x8bVarB, chain, responseProceed, null, null);
                    return responseProceed;
                } catch (Throwable th3) {
                    if (db80VarD == null) {
                        throw th3;
                    }
                    try {
                        try {
                            db80VarD.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        th = th;
                        wzoVar.a(x8bVarB, chain, null, th, null);
                        throw th;
                    }
                    th = th5;
                    th = th;
                    wzoVar.a(x8bVarB, chain, null, th, null);
                    throw th;
                }
            } catch (Throwable th6) {
                th = th6;
            }
        } catch (Throwable th7) {
            f0p.b.remove();
            throw th7;
        }
    }
}
