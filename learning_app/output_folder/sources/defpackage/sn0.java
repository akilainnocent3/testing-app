package defpackage;

import java.util.ArrayList;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class sn0 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        zn0 zn0Var = zn0.a;
        HttpLoggingInterceptor httpLoggingInterceptorT = zn0.t();
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.addInterceptor(httpLoggingInterceptorT);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient okHttpClientBuild = builder.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).retryOnConnectionFailure(false).build();
        ha60.b bVar = new ha60.b();
        bVar.a("https://api.giphy.com/v1/gifs/");
        bVar.c(okHttpClientBuild);
        kkl kklVarC = kkl.c();
        ArrayList arrayList = bVar.c;
        arrayList.add(kklVarC);
        arrayList.add(thw.c());
        arrayList.add(new al70());
        return (nsk) bVar.b().a(nsk.class);
    }
}
