package defpackage;

import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fn0 implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        zn0 zn0Var = zn0.a;
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        builder.addInterceptor(new asl());
        builder.addInterceptor(new rzg0());
        TimeUnit timeUnit = TimeUnit.SECONDS;
        return (p) zn0.s(builder.connectTimeout(30L, timeUnit).readTimeout(30L, timeUnit).retryOnConnectionFailure(false).build(), true, null).a(p.class);
    }
}
