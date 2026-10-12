package defpackage;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes8.dex */
public final class ma60 {
    public static ha60 a(String str, Interceptor[] interceptorArr) {
        ha60.b bVar = new ha60.b();
        OkHttpClient.Builder builderFollowRedirects = new OkHttpClient().newBuilder().followRedirects(true);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient.Builder builderWriteTimeout = builderFollowRedirects.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).writeTimeout(30L, timeUnit);
        for (Interceptor interceptor : interceptorArr) {
            builderWriteTimeout.addInterceptor(interceptor);
        }
        builderWriteTimeout.eventListener(new xkd());
        bVar.c(builderWriteTimeout.build());
        bVar.a(str);
        al70 al70Var = new al70();
        ArrayList arrayList = bVar.c;
        arrayList.add(al70Var);
        arrayList.add(kkl.c());
        bVar.d.add(new au60());
        return bVar.b();
    }
}
