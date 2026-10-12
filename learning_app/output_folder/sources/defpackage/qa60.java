package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import kotlin.text.StringsKt;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final class qa60 implements dan {
    public final e5 a;

    public qa60(e5 e5Var) {
        e5Var.getClass();
        this.a = e5Var;
    }

    @Override // defpackage.dan
    public final ha60 a(boolean z, OkHttpClient okHttpClient, Interceptor... interceptorArr) {
        String baseUrl;
        okHttpClient.getClass();
        Interceptor[] interceptorArr2 = (Interceptor[]) Arrays.copyOf(interceptorArr, interceptorArr.length);
        OkHttpClient.Builder builderNewBuilder = okHttpClient.newBuilder();
        for (Interceptor interceptor : interceptorArr2) {
            builderNewBuilder.addInterceptor(interceptor);
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        OkHttpClient okHttpClientBuild = builderNewBuilder.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).retryOnConnectionFailure(false).build();
        e5 e5Var = this.a;
        if (z) {
            baseUrl = e5Var.getBaseUrl();
            int iV = StringsKt.V(6, baseUrl, "/games");
            if (iV != -1) {
                baseUrl = StringsKt.b0(iV, 6 + iV, baseUrl).toString();
            }
        } else {
            baseUrl = e5Var.getBaseUrl();
        }
        ha60.b bVar = new ha60.b();
        bVar.a(baseUrl);
        bVar.c(okHttpClientBuild);
        kkl kklVarC = kkl.c();
        ArrayList arrayList = bVar.c;
        arrayList.add(kklVarC);
        arrayList.add(thw.c());
        arrayList.add(new al70());
        return bVar.b();
    }
}
