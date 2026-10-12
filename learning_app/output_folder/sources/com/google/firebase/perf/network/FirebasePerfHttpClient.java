package com.google.firebase.perf.network;

import com.google.firebase.perf.util.Timer;
import defpackage.a2y;
import defpackage.ezh;
import defpackage.kzo;
import defpackage.pvh0;
import defpackage.z1y;
import java.io.IOException;
import org.apache.http.HttpHost;
import org.apache.http.HttpRequest;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.ResponseHandler;
import org.apache.http.client.methods.HttpUriRequest;
import org.apache.http.protocol.HttpContext;

/* JADX INFO: loaded from: classes4.dex */
public class FirebasePerfHttpClient {
    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest) throws IOException {
        Timer timer = new Timer();
        z1y z1yVar = new z1y(pvh0.H);
        try {
            z1yVar.q(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            z1yVar.g(httpRequest.getRequestLine().getMethod());
            Long lA = a2y.a(httpRequest);
            if (lA != null) {
                z1yVar.i(lA.longValue());
            }
            timer.g();
            z1yVar.j(timer.a);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest);
            z1yVar.p(timer.a());
            z1yVar.h(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = a2y.a(httpResponseExecute);
            if (lA2 != null) {
                z1yVar.n(lA2.longValue());
            }
            String strB = a2y.b(httpResponseExecute);
            if (strB != null) {
                z1yVar.k(strB);
            }
            z1yVar.e();
            return httpResponseExecute;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        z1y z1yVar = new z1y(pvh0.H);
        try {
            z1yVar.q(httpUriRequest.getURI().toString());
            z1yVar.g(httpUriRequest.getMethod());
            Long lA = a2y.a(httpUriRequest);
            if (lA != null) {
                z1yVar.i(lA.longValue());
            }
            timer.g();
            z1yVar.j(timer.a);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest, httpContext);
            z1yVar.p(timer.a());
            z1yVar.h(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = a2y.a(httpResponseExecute);
            if (lA2 != null) {
                z1yVar.n(lA2.longValue());
            }
            String strB = a2y.b(httpResponseExecute);
            if (strB != null) {
                z1yVar.k(strB);
            }
            z1yVar.e();
            return httpResponseExecute;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler) throws IOException {
        Timer timer = new Timer();
        z1y z1yVar = new z1y(pvh0.H);
        try {
            z1yVar.q(httpUriRequest.getURI().toString());
            z1yVar.g(httpUriRequest.getMethod());
            Long lA = a2y.a(httpUriRequest);
            if (lA != null) {
                z1yVar.i(lA.longValue());
            }
            timer.g();
            z1yVar.j(timer.a);
            return (T) httpClient.execute(httpUriRequest, new kzo(responseHandler, timer, z1yVar));
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public static <T> T execute(HttpClient httpClient, HttpUriRequest httpUriRequest, ResponseHandler<T> responseHandler, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        z1y z1yVar = new z1y(pvh0.H);
        try {
            z1yVar.q(httpUriRequest.getURI().toString());
            z1yVar.g(httpUriRequest.getMethod());
            Long lA = a2y.a(httpUriRequest);
            if (lA != null) {
                z1yVar.i(lA.longValue());
            }
            timer.g();
            z1yVar.j(timer.a);
            return (T) httpClient.execute(httpUriRequest, new kzo(responseHandler, timer, z1yVar), httpContext);
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public static HttpResponse execute(HttpClient httpClient, HttpUriRequest httpUriRequest) throws IOException {
        Timer timer = new Timer();
        z1y z1yVar = new z1y(pvh0.H);
        try {
            z1yVar.q(httpUriRequest.getURI().toString());
            z1yVar.g(httpUriRequest.getMethod());
            Long lA = a2y.a(httpUriRequest);
            if (lA != null) {
                z1yVar.i(lA.longValue());
            }
            timer.g();
            z1yVar.j(timer.a);
            HttpResponse httpResponseExecute = httpClient.execute(httpUriRequest);
            z1yVar.p(timer.a());
            z1yVar.h(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = a2y.a(httpResponseExecute);
            if (lA2 != null) {
                z1yVar.n(lA2.longValue());
            }
            String strB = a2y.b(httpResponseExecute);
            if (strB != null) {
                z1yVar.k(strB);
            }
            z1yVar.e();
            return httpResponseExecute;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public static HttpResponse execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        z1y z1yVar = new z1y(pvh0.H);
        try {
            z1yVar.q(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            z1yVar.g(httpRequest.getRequestLine().getMethod());
            Long lA = a2y.a(httpRequest);
            if (lA != null) {
                z1yVar.i(lA.longValue());
            }
            timer.g();
            z1yVar.j(timer.a);
            HttpResponse httpResponseExecute = httpClient.execute(httpHost, httpRequest, httpContext);
            z1yVar.p(timer.a());
            z1yVar.h(httpResponseExecute.getStatusLine().getStatusCode());
            Long lA2 = a2y.a(httpResponseExecute);
            if (lA2 != null) {
                z1yVar.n(lA2.longValue());
            }
            String strB = a2y.b(httpResponseExecute);
            if (strB != null) {
                z1yVar.k(strB);
            }
            z1yVar.e();
            return httpResponseExecute;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler) throws IOException {
        Timer timer = new Timer();
        z1y z1yVar = new z1y(pvh0.H);
        try {
            z1yVar.q(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            z1yVar.g(httpRequest.getRequestLine().getMethod());
            Long lA = a2y.a(httpRequest);
            if (lA != null) {
                z1yVar.i(lA.longValue());
            }
            timer.g();
            z1yVar.j(timer.a);
            return (T) httpClient.execute(httpHost, httpRequest, new kzo(responseHandler, timer, z1yVar));
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public static <T> T execute(HttpClient httpClient, HttpHost httpHost, HttpRequest httpRequest, ResponseHandler<? extends T> responseHandler, HttpContext httpContext) throws IOException {
        Timer timer = new Timer();
        z1y z1yVar = new z1y(pvh0.H);
        try {
            z1yVar.q(httpHost.toURI() + httpRequest.getRequestLine().getUri());
            z1yVar.g(httpRequest.getRequestLine().getMethod());
            Long lA = a2y.a(httpRequest);
            if (lA != null) {
                z1yVar.i(lA.longValue());
            }
            timer.g();
            z1yVar.j(timer.a);
            return (T) httpClient.execute(httpHost, httpRequest, new kzo(responseHandler, timer, z1yVar), httpContext);
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }
}
