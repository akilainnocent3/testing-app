package com.google.firebase.perf.network;

import com.google.firebase.perf.util.Timer;
import defpackage.a2y;
import defpackage.nzo;
import defpackage.pvh0;
import defpackage.z1y;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
public class FirebasePerfOkHttpClient {
    public static void a(Response response, z1y z1yVar, long j, long j2) {
        Request request = response.request();
        if (request == null) {
            return;
        }
        z1yVar.q(request.url().url().toString());
        z1yVar.g(request.method());
        if (request.body() != null) {
            long jContentLength = request.body().contentLength();
            if (jContentLength != -1) {
                z1yVar.i(jContentLength);
            }
        }
        ResponseBody responseBodyBody = response.body();
        if (responseBodyBody != null) {
            long c = responseBodyBody.getC();
            if (c != -1) {
                z1yVar.n(c);
            }
            MediaType b = responseBodyBody.getB();
            if (b != null) {
                z1yVar.k(b.toString());
            }
        }
        z1yVar.h(response.code());
        z1yVar.j(j);
        z1yVar.p(j2);
        z1yVar.e();
    }

    public static void enqueue(Call call, Callback callback) {
        Timer timer = new Timer();
        call.enqueue(new nzo(callback, pvh0.H, timer, timer.a));
    }

    public static Response execute(Call call) {
        z1y z1yVar = new z1y(pvh0.H);
        Timer timer = new Timer();
        long j = timer.a;
        try {
            Response responseExecute = call.execute();
            a(responseExecute, z1yVar, j, timer.a());
            return responseExecute;
        } catch (IOException e) {
            Request request = call.request();
            if (request != null) {
                HttpUrl httpUrlUrl = request.url();
                if (httpUrlUrl != null) {
                    z1yVar.q(httpUrlUrl.url().toString());
                }
                if (request.method() != null) {
                    z1yVar.g(request.method());
                }
            }
            z1yVar.j(j);
            z1yVar.p(timer.a());
            a2y.c(z1yVar);
            throw e;
        }
    }
}
