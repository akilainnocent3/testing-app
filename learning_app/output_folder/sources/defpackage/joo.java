package defpackage;

import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class joo implements Interceptor {
    public final t3c0 a;
    public final x3n b;
    public final g4n c;
    public final lp5 d;

    public joo(t3c0 t3c0Var, x3n x3nVar, g4n g4nVar, lp5 lp5Var) {
        this.a = t3c0Var;
        this.b = x3nVar;
        this.c = g4nVar;
        this.d = lp5Var;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request.Builder builderNewBuilder = chain.request().newBuilder();
        String languageCode = this.a.getLanguageCode();
        if (languageCode.length() <= 0) {
            languageCode = null;
        }
        if (languageCode != null) {
            builderNewBuilder.addHeader("accept-language", languageCode);
        }
        lp5 lp5Var = this.d;
        String strA = lp5Var.b().a();
        builderNewBuilder.addHeader("app-version", strA);
        builderNewBuilder.addHeader("AppVersion", strA);
        x3n x3nVar = this.b;
        builderNewBuilder.addHeader("country-code", x3nVar.getCountryCode().getCode());
        builderNewBuilder.addHeader("currency", x3nVar.B());
        builderNewBuilder.addHeader("DeviceId", this.c.a().a);
        builderNewBuilder.addHeader("download-source", lp5Var.b().l());
        builderNewBuilder.addHeader("iv-api-level", "16");
        builderNewBuilder.addHeader("Platform", "android");
        builderNewBuilder.addHeader("user-country", x3nVar.getCountryCode().getCode());
        builderNewBuilder.addHeader("version-code", String.valueOf(lp5Var.b().getVersionCode()));
        return chain.proceed(builderNewBuilder.build());
    }
}
