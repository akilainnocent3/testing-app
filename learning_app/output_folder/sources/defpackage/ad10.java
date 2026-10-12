package defpackage;

import java.util.Map;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes7.dex */
public final class ad10 implements Interceptor {
    public final l5n a;

    public ad10(l5n l5nVar) {
        l5nVar.getClass();
        this.a = l5nVar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request.Builder builderNewBuilder = chain.request().newBuilder();
        for (Map.Entry<String, String> entry : this.a.a().entrySet()) {
            builderNewBuilder.addHeader(entry.getKey(), entry.getValue());
        }
        return chain.proceed(builderNewBuilder.build());
    }
}
