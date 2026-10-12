package defpackage;

import android.util.Log;
import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes.dex */
public final class x2z implements ixc<InputStream>, Callback {
    public final Call.Factory a;
    public final qal b;
    public f8b c;
    public ResponseBody d;
    public ixc.a<? super InputStream> e;
    public volatile Call f;

    public x2z(Call.Factory factory, qal qalVar) {
        this.a = factory;
        this.b = qalVar;
    }

    @Override // defpackage.ixc
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // defpackage.ixc
    public final void b() {
        try {
            f8b f8bVar = this.c;
            if (f8bVar != null) {
                f8bVar.close();
            }
        } catch (IOException unused) {
        }
        ResponseBody responseBody = this.d;
        if (responseBody != null) {
            responseBody.close();
        }
        this.e = null;
    }

    @Override // defpackage.ixc
    public final void cancel() {
        Call call = this.f;
        if (call != null) {
            call.cancel();
        }
    }

    @Override // defpackage.ixc
    public final void d(uf30 uf30Var, ixc.a<? super InputStream> aVar) {
        Request.Builder builderUrl = new Request.Builder().url(this.b.d());
        for (Map.Entry<String, String> entry : this.b.b.a().entrySet()) {
            builderUrl.addHeader(entry.getKey(), entry.getValue());
        }
        Request requestBuild = builderUrl.build();
        this.e = aVar;
        this.f = this.a.newCall(requestBuild);
        FirebasePerfOkHttpClient.enqueue(this.f, this);
    }

    @Override // defpackage.ixc
    public final iyc e() {
        return iyc.b;
    }

    @Override // okhttp3.Callback
    public final void onFailure(Call call, IOException iOException) {
        if (Log.isLoggable("OkHttpFetcher", 3)) {
            Log.d("OkHttpFetcher", "OkHttp failed to obtain result", iOException);
        }
        this.e.c(iOException);
    }

    @Override // okhttp3.Callback
    public final void onResponse(Call call, Response response) {
        this.d = response.body();
        if (!response.getIsSuccessful()) {
            this.e.c(new c0n(response.code(), null, response.message()));
        } else {
            ResponseBody responseBody = this.d;
            rmp.c(responseBody, "Argument must not be null");
            f8b f8bVar = new f8b(this.d.byteStream(), responseBody.getC());
            this.c = f8bVar;
            this.e.f(f8bVar);
        }
    }
}
