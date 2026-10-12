package defpackage;

import java.util.List;
import kotlin.collections.b;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class wr80 implements Interceptor {
    public final sgb a;
    public final hqf0 b = q5s.b(new k700(this, 1));
    public final List<String> c = b.k("patron/register/br/registrationStatus", "patron/email/auth/register", "patron/email/auth/token", "patron/password/changeWithToken", "patron/email/auth/password/update", "patron/password/check");
    public final List<String> d = b.k("pocket/v1/bankTrades/bankTrade/withdraw", "patron/kyc/user/submission/list/user");

    public wr80(sgb sgbVar) {
        this.a = sgbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0031  */
    /* JADX WARN: Code duplicated, block: B:9:0x003d  */
    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        chain.getClass();
        Request request = chain.request();
        if (((x3n) this.b.getValue()).W()) {
            if (xr80.a(request.url(), this.c)) {
                Request.Builder builderNewBuilder = request.newBuilder();
                builderNewBuilder.addHeader("sec-req", "v1");
                request = builderNewBuilder.build();
            } else {
                if (xr80.a(request.url(), this.d)) {
                    Request.Builder builderNewBuilder2 = request.newBuilder();
                    builderNewBuilder2.addHeader("sec-req", "v1");
                    request = builderNewBuilder2.build();
                }
            }
        } else {
            if (xr80.a(request.url(), this.d)) {
                Request.Builder builderNewBuilder3 = request.newBuilder();
                builderNewBuilder3.addHeader("sec-req", "v1");
                request = builderNewBuilder3.build();
            }
        }
        return chain.proceed(request);
    }
}
