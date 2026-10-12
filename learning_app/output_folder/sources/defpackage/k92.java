package defpackage;

import java.util.Map;
import kotlin.text.c;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class k92 implements Interceptor {
    public final xjg a;
    public final hqf0 b;

    public interface a {
        k92 a();
    }

    public k92(xjg xjgVar) {
        xjgVar.getClass();
        this.a = xjgVar;
        this.b = q5s.b(new j92(this, 0));
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request request = chain.request();
        String strB = hnd.b(request.url().scheme(), "://", request.url().host(), "/");
        String str = (String) ((Map) this.b.getValue()).get(strB);
        if (str == null) {
            return chain.proceed(request);
        }
        HttpUrl httpUrl = HttpUrl.INSTANCE.parse(c.p(request.url().getI(), strB, str, false));
        if (httpUrl != null) {
            return chain.proceed(request.newBuilder().url(httpUrl).build());
        }
        j30.a("Invalid URL ".concat(str));
        return null;
    }
}
