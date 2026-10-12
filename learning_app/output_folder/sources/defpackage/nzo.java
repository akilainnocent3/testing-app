package defpackage;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import com.google.firebase.perf.util.Timer;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: loaded from: classes4.dex */
public final class nzo implements Callback {
    public final Callback a;
    public final z1y b;
    public final Timer c;
    public final long d;

    public nzo(Callback callback, pvh0 pvh0Var, Timer timer, long j) {
        this.a = callback;
        this.b = new z1y(pvh0Var);
        this.d = j;
        this.c = timer;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        Request request = call.request();
        z1y z1yVar = this.b;
        if (request != null) {
            HttpUrl httpUrlUrl = request.url();
            if (httpUrlUrl != null) {
                z1yVar.q(httpUrlUrl.url().toString());
            }
            if (request.method() != null) {
                z1yVar.g(request.method());
            }
        }
        z1yVar.j(this.d);
        ezh.b(this.c, z1yVar, z1yVar);
        this.a.onFailure(call, iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        FirebasePerfOkHttpClient.a(response, this.b, this.d, this.c.a());
        this.a.onResponse(call, response);
    }
}
