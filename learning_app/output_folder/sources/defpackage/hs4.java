package defpackage;

import java.util.Map;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
public final class hs4 implements Interceptor {
    public final x2n a;

    public hs4(x2n x2nVar) {
        x2nVar.getClass();
        this.a = x2nVar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request.Builder builderNewBuilder = chain.request().newBuilder();
        for (Map.Entry<String, String> entry : this.a.j().entrySet()) {
            builderNewBuilder.addHeader(entry.getKey(), entry.getValue());
        }
        return chain.proceed(builderNewBuilder.build());
    }
}
