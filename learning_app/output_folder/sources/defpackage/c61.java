package defpackage;

import android.text.TextUtils;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class c61 implements Interceptor {
    public final g4n a;

    public c61(g4n g4nVar) {
        this.a = g4nVar;
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        Request request = chain.request();
        HttpUrl httpUrlUrl = request.url();
        c2n c2nVar = rp0.A.b;
        if (c2nVar != null) {
            String accessToken = c2nVar.getAccessToken();
            if (!TextUtils.isEmpty(accessToken)) {
                request = request.newBuilder().header("Authorization", accessToken).build();
            }
        }
        String strEncodedPath = httpUrlUrl.encodedPath();
        if (strEncodedPath.endsWith("patron/account") || strEncodedPath.endsWith("patron/email/auth/register") || strEncodedPath.endsWith("patron/email/auth/verify") || strEncodedPath.endsWith("patron/email/auth/token") || strEncodedPath.endsWith("patron/register/preRegister") || strEncodedPath.endsWith("patron/user/devices")) {
            g4n.a aVarA = this.a.a();
            if (!TextUtils.isEmpty(aVarA.b)) {
                request = request.newBuilder().header("Fingerprint", aVarA.b).build();
            }
        }
        return chain.proceed(request);
    }
}
