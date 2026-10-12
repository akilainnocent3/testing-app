package defpackage;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.Map;
import kotlin.Unit;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class yvm extends WebViewClient {
    public final int a = 2000;
    public final int b = 7000;

    public yvm(int i) {
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00bd A[Catch: all -> 0x00c3, TRY_LEAVE, TryCatch #1 {all -> 0x00c3, blocks: (B:40:0x00b9, B:42:0x00bd), top: B:49:0x00b9 }] */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public final WebResourceResponse a(String str, WebResourceRequest webResourceRequest) {
        HttpURLConnection httpURLConnection;
        try {
            URLConnection uRLConnection = (URLConnection) FirebasePerfUrlConnection.instrument(new URL(str).openConnection());
            uRLConnection.getClass();
            httpURLConnection = (HttpURLConnection) uRLConnection;
            httpURLConnection.setConnectTimeout(this.a);
            httpURLConnection.setReadTimeout(this.b);
            httpURLConnection.setInstanceFollowRedirects(true);
            Map<String, String> requestHeaders = webResourceRequest.getRequestHeaders();
            if (requestHeaders != null) {
                for (Map.Entry<String, String> entry : requestHeaders.entrySet()) {
                    String key = entry.getKey();
                    String value = entry.getValue();
                    try {
                        o560.a aVar = o560.b;
                        httpURLConnection.setRequestProperty(key, value);
                        Unit unit = Unit.a;
                    } catch (Throwable unused) {
                        o560.a aVar2 = o560.b;
                    }
                }
            }
            try {
                httpURLConnection.connect();
                int responseCode = httpURLConnection.getResponseCode();
                if (200 > responseCode || responseCode >= 300) {
                    try {
                        o560.a aVar3 = o560.b;
                        httpURLConnection.disconnect();
                        Unit unit2 = Unit.a;
                    } catch (Throwable unused2) {
                        o560.a aVar4 = o560.b;
                    }
                    return null;
                }
                String contentType = httpURLConnection.getContentType();
                if (contentType == null) {
                    contentType = "application/octet-stream";
                }
                String string = StringsKt.u0(StringsKt.p0(contentType, ";")).toString();
                String contentEncoding = httpURLConnection.getContentEncoding();
                if (contentEncoding == null) {
                    contentEncoding = "utf-8";
                }
                InputStream inputStream = httpURLConnection.getInputStream();
                try {
                    inputStream.getClass();
                    byte[] bArrB = zr5.b(inputStream);
                    inputStream.close();
                    WebResourceResponse webResourceResponse = new WebResourceResponse(string, contentEncoding, new ByteArrayInputStream(bArrB));
                    try {
                        o560.a aVar5 = o560.b;
                        httpURLConnection.disconnect();
                        Unit unit3 = Unit.a;
                    } catch (Throwable unused3) {
                        o560.a aVar6 = o560.b;
                    }
                    return webResourceResponse;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        p08.a(inputStream, th);
                        throw th2;
                    }
                }
            } catch (Throwable unused4) {
                try {
                    o560.a aVar7 = o560.b;
                    if (httpURLConnection != null) {
                        return null;
                    }
                    httpURLConnection.disconnect();
                    Unit unit4 = Unit.a;
                    return null;
                } catch (Throwable unused5) {
                    o560.a aVar8 = o560.b;
                    return null;
                }
            }
        } catch (Throwable unused6) {
            httpURLConnection = null;
            o560.a aVar9 = o560.b;
            if (httpURLConnection != null) {
                return null;
            }
            httpURLConnection.disconnect();
            Unit unit5 = Unit.a;
            return null;
        }
    }

    @Override // android.webkit.WebViewClient
    public final WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        Object bVar;
        Uri url;
        String string;
        try {
            o560.a aVar = o560.b;
            if (webResourceRequest == null || (url = webResourceRequest.getUrl()) == null || (string = url.toString()) == null) {
                bVar = null;
            } else {
                bkn.a.getClass();
                if (bkn.a() && !webResourceRequest.isForMainFrame() && bkn.c(string) && bkn.b(string)) {
                    String strE = bkn.e(string);
                    if (!strE.equals(string)) {
                        bVar = a(string, webResourceRequest);
                        if (bVar == null) {
                            bVar = a(strE, webResourceRequest);
                        }
                    }
                }
                bVar = null;
            }
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        return (WebResourceResponse) (bVar instanceof o560.b ? null : bVar);
    }
}
