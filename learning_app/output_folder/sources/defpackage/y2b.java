package defpackage;

import j$.time.Instant;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class y2b implements Interceptor {
    public final wzo<Interceptor.Chain, Response> a;

    public y2b(wzo<Interceptor.Chain, Response> wzoVar) {
        this.a = wzoVar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        wzo<Interceptor.Chain, Response> wzoVar = this.a;
        Request request = chain.request();
        x8b x8bVarCurrent = x8b.current();
        Instant instantNow = Instant.now();
        try {
            Response responseProceed = chain.proceed(request);
            rzm rzmVar = (rzm) x8bVarCurrent.b(rzm.b);
            if ((rzmVar != null ? rzmVar.a : 0) != 0 || !wzoVar.c(x8bVarCurrent, chain)) {
                return responseProceed;
            }
            wzo<Interceptor.Chain, Response> wzoVar2 = this.a;
            Instant instantNow2 = Instant.now();
            k0p.a.getClass();
            try {
                x8b x8bVarB = wzoVar2.b(x8bVarCurrent, chain, instantNow);
                f0p.b.remove();
                wzoVar2.a(x8bVarB, chain, responseProceed, null, instantNow2);
                return responseProceed;
            } catch (Throwable th) {
                f0p.b.remove();
                throw th;
            }
        } catch (Throwable th2) {
            int i = 0;
            try {
                throw th2;
            } catch (Throwable th3) {
                rzm rzmVar2 = (rzm) x8bVarCurrent.b(rzm.b);
                if (rzmVar2 != null) {
                    i = rzmVar2.a;
                }
                if (i != 0 || !wzoVar.c(x8bVarCurrent, chain)) {
                    throw th3;
                }
                wzo<Interceptor.Chain, Response> wzoVar3 = this.a;
                Instant instantNow3 = Instant.now();
                k0p.a.getClass();
                try {
                    x8b x8bVarB2 = wzoVar3.b(x8bVarCurrent, chain, instantNow);
                    f0p.b.remove();
                    wzoVar3.a(x8bVarB2, chain, null, th2, instantNow3);
                    throw th3;
                } catch (Throwable th4) {
                    f0p.b.remove();
                    throw th4;
                }
            }
        }
    }
}
