package defpackage;

import java.io.File;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import okhttp3.Cache;
import okhttp3.ConnectionPool;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes8.dex */
public final class ia60 {

    public static final class a implements Interceptor {
        public static final a a = new a();

        @Override // okhttp3.Interceptor
        public final Response intercept(Interceptor.Chain chain) throws UnknownHostException {
            chain.getClass();
            Request request = chain.request();
            try {
                return chain.proceed(request);
            } catch (UnknownHostException e) {
                String message = e.getMessage();
                if (message != null && StringsKt.M(message, ". url: ", false)) {
                    throw e;
                }
                String i = request.url().getI();
                String message2 = e.getMessage();
                if (message2 == null) {
                    message2 = e.getClass().getSimpleName();
                }
                UnknownHostException unknownHostException = new UnknownHostException(we8.a(message2, ". url: ", i));
                unknownHostException.initCause(e);
                throw unknownHostException;
            }
        }
    }

    public static OkHttpClient a(File file, Interceptor[] interceptorArr, e2z e2zVar, j3k0 j3k0Var, ConnectionPool connectionPool, Cache cache, int i) {
        Interceptor interceptor = null;
        if ((i & 1) != 0) {
            file = null;
        }
        if ((i & 2) != 0) {
            interceptorArr = null;
        }
        if ((i & 4) != 0) {
            e2zVar = null;
        }
        if ((i & 8) != 0) {
            j3k0Var = null;
        }
        if ((i & 32) != 0) {
            connectionPool = null;
        }
        boolean z = (i & 64) != 0;
        long j = (i & 128) != 0 ? 30L : 60L;
        if ((i & 512) != 0) {
            cache = file != null ? new Cache(file, 10485760L) : null;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        timeUnit.getClass();
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        int i2 = z0n.a;
        OkHttpClient.Builder builderRetryOnConnectionFailure = builder.proxySelector(new y0n()).connectTimeout(j, timeUnit).readTimeout(j, timeUnit).writeTimeout(j, timeUnit).callTimeout(j, timeUnit).retryOnConnectionFailure(z);
        if (cache != null) {
            builderRetryOnConnectionFailure.cache(cache);
        }
        builderRetryOnConnectionFailure.eventListener(new ja60());
        if (interceptorArr != null) {
            for (Interceptor interceptor2 : interceptorArr) {
                if (interceptor2 instanceof gan) {
                    interceptor = interceptor2;
                    break;
                }
            }
        }
        if (interceptor != null) {
            builderRetryOnConnectionFailure.addNetworkInterceptor(interceptor);
        }
        if (connectionPool != null) {
            builderRetryOnConnectionFailure.connectionPool(connectionPool);
        }
        if (e2zVar != null) {
            builderRetryOnConnectionFailure.authenticator(e2zVar);
        }
        if (j3k0Var != null) {
            builderRetryOnConnectionFailure.cookieJar(j3k0Var);
        }
        if (interceptorArr != null) {
            for (Interceptor interceptor3 : interceptorArr) {
                builderRetryOnConnectionFailure.addInterceptor(interceptor3);
            }
        }
        builderRetryOnConnectionFailure.addInterceptor(a.a);
        return builderRetryOnConnectionFailure.build();
    }

    public static ha60 b(String str, y2s y2sVar, Function0 function0, r560 r560Var, int i) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        boolean z = (i & 8) == 0;
        boolean z2 = (i & 16) != 0;
        if ((i & 32) != 0) {
            r560Var = null;
        }
        str.getClass();
        y2sVar.getClass();
        ha60.b bVar = new ha60.b();
        bVar.a(str);
        bVar.a = new la60(y2sVar, function0);
        ArrayList arrayList = bVar.c;
        if (z) {
            arrayList.add(kkl.c());
        } else {
            arrayList.add(new al70());
            arrayList.add(kkl.c());
        }
        ArrayList arrayList2 = bVar.d;
        if (r560Var != null) {
            arrayList2.add(new we70(r560Var.a, r560Var.b));
        }
        if (z2) {
            arrayList2.add(new au60());
        }
        return bVar.b();
    }
}
