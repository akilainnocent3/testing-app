package defpackage;

import java.util.Map;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class gbe0 implements Interceptor {
    public final u3n a;

    public gbe0(u3n u3nVar) {
        u3nVar.getClass();
        this.a = u3nVar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request.Builder builderNewBuilder = chain.request().newBuilder();
        for (Map.Entry<String, String> entry : this.a.h().entrySet()) {
            builderNewBuilder.addHeader(entry.getKey(), entry.getValue());
        }
        return chain.proceed(builderNewBuilder.build());
    }
}
