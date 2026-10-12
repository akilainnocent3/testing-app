package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URISyntaxException;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class q1n implements ixc<InputStream> {
    public final qal a;
    public final int b;
    public HttpURLConnection c;
    public InputStream d;
    public volatile boolean e;

    public static class a {
    }

    public q1n(qal qalVar, int i) {
        this.a = qalVar;
        this.b = i;
    }

    public static int c(HttpURLConnection httpURLConnection) {
        try {
            return httpURLConnection.getResponseCode();
        } catch (IOException e) {
            if (!Log.isLoggable("HttpUrlFetcher", 3)) {
                return -1;
            }
            Log.d("HttpUrlFetcher", "Failed to get a response code", e);
            return -1;
        }
    }

    @Override // defpackage.ixc
    public final Class<InputStream> a() {
        return InputStream.class;
    }

    @Override // defpackage.ixc
    public final void b() {
        InputStream inputStream = this.d;
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException unused) {
            }
        }
        HttpURLConnection httpURLConnection = this.c;
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
        this.c = null;
    }

    @Override // defpackage.ixc
    public final void cancel() {
        this.e = true;
    }

    @Override // defpackage.ixc
    public final void d(uf30 uf30Var, ixc.a<? super InputStream> aVar) {
        qal qalVar = this.a;
        int i = lrt.b;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            URL url = qalVar.f;
            if (url == null) {
                url = new URL(qalVar.d());
                qalVar.f = url;
            }
            aVar.f(f(url, 0, null, qalVar.b.a()));
        } catch (IOException e) {
            if (Log.isLoggable("HttpUrlFetcher", 3)) {
                Log.d("HttpUrlFetcher", "Failed to load data for url", e);
            }
            aVar.c(e);
        } finally {
            if (Log.isLoggable("HttpUrlFetcher", 2)) {
                Log.v("HttpUrlFetcher", "Finished http url fetcher fetch in " + lrt.a(jElapsedRealtimeNanos));
            }
        }
    }

    @Override // defpackage.ixc
    public final iyc e() {
        return iyc.b;
    }

    public final InputStream f(URL url, int i, URL url2, Map<String, String> map) throws c0n {
        if (i >= 5) {
            throw new c0n(-1, null, "Too many (> 5) redirects!");
        }
        if (url2 != null) {
            try {
                if (url.toURI().equals(url2.toURI())) {
                    throw new c0n(-1, null, "In re-direct loop");
                }
            } catch (URISyntaxException unused) {
            }
        }
        int i2 = this.b;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(url.openConnection()));
            for (Map.Entry<String, String> entry : map.entrySet()) {
                httpURLConnection.addRequestProperty(entry.getKey(), entry.getValue());
            }
            httpURLConnection.setConnectTimeout(i2);
            httpURLConnection.setReadTimeout(i2);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setDoInput(true);
            httpURLConnection.setInstanceFollowRedirects(false);
            this.c = httpURLConnection;
            try {
                httpURLConnection.connect();
                this.d = this.c.getInputStream();
                if (this.e) {
                    return null;
                }
                int iC = c(this.c);
                int i3 = iC / 100;
                if (i3 != 2) {
                    if (i3 != 3) {
                        if (iC == -1) {
                            throw new c0n(iC, null, "Http request failed");
                        }
                        try {
                            throw new c0n(iC, null, this.c.getResponseMessage());
                        } catch (IOException e) {
                            throw new c0n(iC, e, "Failed to get a response message");
                        }
                    }
                    String headerField = this.c.getHeaderField("Location");
                    if (TextUtils.isEmpty(headerField)) {
                        throw new c0n(iC, null, "Received empty or null redirect url");
                    }
                    try {
                        URL url3 = new URL(url, headerField);
                        b();
                        return f(url3, i + 1, url, map);
                    } catch (MalformedURLException e2) {
                        throw new c0n(iC, e2, tym.a("Bad redirect url: ", headerField));
                    }
                }
                HttpURLConnection httpURLConnection2 = this.c;
                try {
                    if (TextUtils.isEmpty(httpURLConnection2.getContentEncoding())) {
                        f8b f8bVar = new f8b(httpURLConnection2.getInputStream(), httpURLConnection2.getContentLength());
                        this.d = f8bVar;
                        return f8bVar;
                    }
                    if (Log.isLoggable("HttpUrlFetcher", 3)) {
                        Log.d("HttpUrlFetcher", "Got non empty content encoding: " + httpURLConnection2.getContentEncoding());
                    }
                    InputStream inputStream = httpURLConnection2.getInputStream();
                    this.d = inputStream;
                    return inputStream;
                } catch (IOException e3) {
                    throw new c0n(c(httpURLConnection2), e3, "Failed to obtain InputStream");
                }
            } catch (IOException e4) {
                throw new c0n(c(this.c), e4, "Failed to connect or obtain data");
            }
        } catch (IOException e5) {
            throw new c0n(0, e5, "URL.openConnection threw");
        }
    }
}
