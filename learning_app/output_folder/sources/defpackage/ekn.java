package defpackage;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class ekn implements Interceptor {
    public final lp5 a;

    public ekn(lp5 lp5Var) {
        this.a = lp5Var;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request.Builder builderAddHeader = chain.request().newBuilder().addHeader("Accept", "image/webp,image/*,*/*;q=0.8");
        lp5 lp5Var = this.a;
        return chain.proceed(builderAddHeader.header("AppVersion", lp5Var.b().a()).header("Platform", "android").header("OSVersion", lp5Var.b().d()).header("PhoneModel", lp5Var.b().m()).build());
    }
}
