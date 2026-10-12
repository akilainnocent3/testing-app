package defpackage;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class nri0 implements Interceptor {
    public final ztu a;
    public final Context b;

    public nri0(ztu ztuVar, Context context) {
        ztuVar.getClass();
        this.a = ztuVar;
        this.b = context;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request.Builder builderNewBuilder = chain.request().newBuilder();
        l00 l00Var = f4c0.a;
        String appsFlyerUID = AppsFlyerLib.getInstance().getAppsFlyerUID(this.b);
        String str = this.a.e;
        String strConcat = str != null ? "&".concat(str) : null;
        if (strConcat == null) {
            strConcat = "";
        }
        builderNewBuilder.addHeader("User-metadata", "appsFlyerId=" + appsFlyerUID + strConcat);
        return chain.proceed(builderNewBuilder.build());
    }
}
