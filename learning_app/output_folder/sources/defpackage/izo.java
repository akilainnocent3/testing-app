package defpackage;

import com.google.firebase.perf.util.Timer;
import com.twilio.voice.VoiceURLConnection;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;

/* JADX INFO: loaded from: classes4.dex */
public final class izo {
    public static final u80 f = u80.d();
    public final HttpURLConnection a;
    public final z1y b;
    public long c = -1;
    public long d = -1;
    public final Timer e;

    public izo(HttpURLConnection httpURLConnection, Timer timer, z1y z1yVar) {
        this.a = httpURLConnection;
        this.b = z1yVar;
        this.e = timer;
        z1yVar.q(httpURLConnection.getURL().toString());
    }

    public final void a() {
        long j = this.c;
        z1y z1yVar = this.b;
        Timer timer = this.e;
        if (j == -1) {
            timer.g();
            long j2 = timer.a;
            this.c = j2;
            z1yVar.j(j2);
        }
        try {
            this.a.connect();
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public final Object b() throws IOException {
        Timer timer = this.e;
        i();
        HttpURLConnection httpURLConnection = this.a;
        int responseCode = httpURLConnection.getResponseCode();
        z1y z1yVar = this.b;
        z1yVar.h(responseCode);
        try {
            Object content = httpURLConnection.getContent();
            if (content instanceof InputStream) {
                z1yVar.k(httpURLConnection.getContentType());
                return new ezo((InputStream) content, z1yVar, timer);
            }
            z1yVar.k(httpURLConnection.getContentType());
            z1yVar.n(httpURLConnection.getContentLength());
            z1yVar.p(timer.a());
            z1yVar.e();
            return content;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public final Object c(Class[] clsArr) throws IOException {
        Timer timer = this.e;
        i();
        HttpURLConnection httpURLConnection = this.a;
        int responseCode = httpURLConnection.getResponseCode();
        z1y z1yVar = this.b;
        z1yVar.h(responseCode);
        try {
            Object content = httpURLConnection.getContent(clsArr);
            if (content instanceof InputStream) {
                z1yVar.k(httpURLConnection.getContentType());
                return new ezo((InputStream) content, z1yVar, timer);
            }
            z1yVar.k(httpURLConnection.getContentType());
            z1yVar.n(httpURLConnection.getContentLength());
            z1yVar.p(timer.a());
            z1yVar.e();
            return content;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public final InputStream d() {
        HttpURLConnection httpURLConnection = this.a;
        z1y z1yVar = this.b;
        i();
        try {
            z1yVar.h(httpURLConnection.getResponseCode());
        } catch (IOException unused) {
            f.a("IOException thrown trying to obtain the response code");
        }
        InputStream errorStream = httpURLConnection.getErrorStream();
        return errorStream != null ? new ezo(errorStream, z1yVar, this.e) : errorStream;
    }

    public final InputStream e() throws IOException {
        Timer timer = this.e;
        i();
        HttpURLConnection httpURLConnection = this.a;
        int responseCode = httpURLConnection.getResponseCode();
        z1y z1yVar = this.b;
        z1yVar.h(responseCode);
        z1yVar.k(httpURLConnection.getContentType());
        try {
            InputStream inputStream = httpURLConnection.getInputStream();
            return inputStream != null ? new ezo(inputStream, z1yVar, timer) : inputStream;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public final boolean equals(Object obj) {
        return this.a.equals(obj);
    }

    public final OutputStream f() throws IOException {
        Timer timer = this.e;
        z1y z1yVar = this.b;
        try {
            OutputStream outputStream = this.a.getOutputStream();
            return outputStream != null ? new fzo(outputStream, z1yVar, timer) : outputStream;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public final int g() throws IOException {
        i();
        long j = this.d;
        Timer timer = this.e;
        z1y z1yVar = this.b;
        if (j == -1) {
            long jA = timer.a();
            this.d = jA;
            z1yVar.d.v(jA);
        }
        try {
            int responseCode = this.a.getResponseCode();
            z1yVar.h(responseCode);
            return responseCode;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public final String h() throws IOException {
        HttpURLConnection httpURLConnection = this.a;
        i();
        long j = this.d;
        Timer timer = this.e;
        z1y z1yVar = this.b;
        if (j == -1) {
            long jA = timer.a();
            this.d = jA;
            z1yVar.d.v(jA);
        }
        try {
            String responseMessage = httpURLConnection.getResponseMessage();
            z1yVar.h(httpURLConnection.getResponseCode());
            return responseMessage;
        } catch (IOException e) {
            ezh.b(timer, z1yVar, z1yVar);
            throw e;
        }
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void i() {
        long j = this.c;
        z1y z1yVar = this.b;
        if (j == -1) {
            Timer timer = this.e;
            timer.g();
            long j2 = timer.a;
            this.c = j2;
            z1yVar.j(j2);
        }
        HttpURLConnection httpURLConnection = this.a;
        String requestMethod = httpURLConnection.getRequestMethod();
        if (requestMethod != null) {
            z1yVar.g(requestMethod);
        } else if (httpURLConnection.getDoOutput()) {
            z1yVar.g(VoiceURLConnection.METHOD_TYPE_POST);
        } else {
            z1yVar.g("GET");
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
