package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hn0 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        OkHttpClient.Builder builderAddInterceptor = new OkHttpClient.Builder().addInterceptor(new asl()).addInterceptor(new rzg0()).addInterceptor(new xvm());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return builderAddInterceptor.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).retryOnConnectionFailure(false).build();
    }
}
