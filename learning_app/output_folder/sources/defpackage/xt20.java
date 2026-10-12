package defpackage;

import android.os.Build;
import android.text.TextUtils;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class xt20 implements Interceptor {
    public final c2n a;
    public final x3n b;
    public final spi0 c;
    public final g4n d;
    public final lp5 e;
    public final xjg f;

    public xt20(c2n c2nVar, x3n x3nVar, spi0 spi0Var, g4n g4nVar, lp5 lp5Var, xjg xjgVar) {
        this.a = c2nVar;
        this.b = x3nVar;
        this.c = spi0Var;
        this.d = g4nVar;
        this.e = lp5Var;
        this.f = xjgVar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        Request.Builder builderHeader = chain.request().newBuilder().header("ClientId", "app");
        try {
            builderHeader.header("PhoneModel", Build.MODEL);
        } catch (Exception unused) {
        }
        String lastAccessToken = this.a.getLastAccessToken();
        if (!TextUtils.isEmpty(lastAccessToken)) {
            builderHeader.header("Authorization", lastAccessToken);
        }
        String str = this.f.b().h;
        Request.Builder builderHeader2 = builderHeader.header("Device-Id", this.d.a().a).header("App-Version", this.e.b().a()).header("Platform", "android");
        StringBuilder sb = new StringBuilder();
        x3n x3nVar = this.b;
        sb.append(x3nVar.getCountryCode());
        if (str == null) {
            str = "";
        }
        sb.append(str);
        builderHeader2.header("countryCode", sb.toString()).header("Channel", "sportybet").header("ApiLevel", String.valueOf(13)).header("OperId", x3nVar.k()).header("OSVersion", Build.VERSION.RELEASE);
        String str2 = (String) this.c.d.getValue();
        if (!TextUtils.isEmpty(str2)) {
            builderHeader.header("User-Agent", str2);
        }
        return chain.proceed(builderHeader.build());
    }
}
