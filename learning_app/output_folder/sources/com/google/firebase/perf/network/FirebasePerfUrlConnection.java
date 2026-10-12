package com.google.firebase.perf.network;

import com.google.firebase.perf.util.Timer;
import defpackage.a2y;
import defpackage.gzo;
import defpackage.hzo;
import defpackage.pvh0;
import defpackage.z1y;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: loaded from: classes4.dex */
public class FirebasePerfUrlConnection {
    public static Object getContent(URL url) throws IOException {
        pvh0 pvh0Var = pvh0.H;
        Timer timer = new Timer();
        timer.g();
        long j = timer.a;
        z1y z1yVar = new z1y(pvh0Var);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                return new hzo((HttpsURLConnection) uRLConnectionOpenConnection, timer, z1yVar).a.b();
            }
            return uRLConnectionOpenConnection instanceof HttpURLConnection ? new gzo((HttpURLConnection) uRLConnectionOpenConnection, timer, z1yVar).a.b() : uRLConnectionOpenConnection.getContent();
        } catch (IOException e) {
            z1yVar.j(j);
            z1yVar.p(timer.a());
            z1yVar.q(url.toString());
            a2y.c(z1yVar);
            throw e;
        }
    }

    public static Object instrument(Object obj) {
        if (obj instanceof HttpsURLConnection) {
            return new hzo((HttpsURLConnection) obj, new Timer(), new z1y(pvh0.H));
        }
        return obj instanceof HttpURLConnection ? new gzo((HttpURLConnection) obj, new Timer(), new z1y(pvh0.H)) : obj;
    }

    public static InputStream openStream(URL url) throws IOException {
        pvh0 pvh0Var = pvh0.H;
        Timer timer = new Timer();
        if (!pvh0Var.c.get()) {
            return url.openConnection().getInputStream();
        }
        timer.g();
        long j = timer.a;
        z1y z1yVar = new z1y(pvh0Var);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                return new hzo((HttpsURLConnection) uRLConnectionOpenConnection, timer, z1yVar).a.e();
            }
            return uRLConnectionOpenConnection instanceof HttpURLConnection ? new gzo((HttpURLConnection) uRLConnectionOpenConnection, timer, z1yVar).a.e() : uRLConnectionOpenConnection.getInputStream();
        } catch (IOException e) {
            z1yVar.j(j);
            z1yVar.p(timer.a());
            z1yVar.q(url.toString());
            a2y.c(z1yVar);
            throw e;
        }
    }

    public static Object getContent(URL url, Class[] clsArr) throws IOException {
        pvh0 pvh0Var = pvh0.H;
        Timer timer = new Timer();
        timer.g();
        long j = timer.a;
        z1y z1yVar = new z1y(pvh0Var);
        try {
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            if (uRLConnectionOpenConnection instanceof HttpsURLConnection) {
                return new hzo((HttpsURLConnection) uRLConnectionOpenConnection, timer, z1yVar).a.c(clsArr);
            }
            if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                return new gzo((HttpURLConnection) uRLConnectionOpenConnection, timer, z1yVar).a.c(clsArr);
            }
            return uRLConnectionOpenConnection.getContent(clsArr);
        } catch (IOException e) {
            z1yVar.j(j);
            z1yVar.p(timer.a());
            z1yVar.q(url.toString());
            a2y.c(z1yVar);
            throw e;
        }
    }
}
