package defpackage;

import com.google.protobuf.Reader;
import j$.time.Duration;
import java.io.IOException;
import java.io.OutputStream;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.function.Supplier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.X509TrustManager;
import okhttp3.ConnectionSpec;
import okhttp3.Dispatcher;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes8.dex */
public final class r2z implements f1n {
    public final boolean a;
    public final OkHttpClient b;
    public final HttpUrl c;
    public final zva d;
    public final boolean e;
    public final Supplier<Map<String, List<String>>> f;
    public final MediaType g;

    public static class a extends RequestBody {
        public final zva a;
        public final b b;

        public a(zva zvaVar, b bVar) {
            this.a = zvaVar;
            this.b = bVar;
        }

        @Override // okhttp3.RequestBody
        public final long contentLength() {
            return -1L;
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: contentType */
        public final MediaType getD() {
            return this.b.d;
        }

        @Override // okhttp3.RequestBody
        public final void writeTo(fi5 fi5Var) throws IOException {
            fi5Var.F1();
            tt40 tt40Var = new tt40(lsp.a(this.a.a()));
            this.b.writeTo(tt40Var);
            tt40Var.close();
        }
    }

    public static class b extends RequestBody {
        public final j5v a;
        public final boolean b;
        public final int c;
        public final MediaType d;

        public b(j5v j5vVar, boolean z, int i, MediaType mediaType) {
            this.a = j5vVar;
            this.b = z;
            this.c = i;
            this.d = mediaType;
        }

        @Override // okhttp3.RequestBody
        public final long contentLength() {
            return this.c;
        }

        @Override // okhttp3.RequestBody
        /* JADX INFO: renamed from: contentType */
        public final MediaType getD() {
            return this.d;
        }

        @Override // okhttp3.RequestBody
        public final void writeTo(fi5 fi5Var) throws IOException {
            boolean z = this.b;
            j5v j5vVar = this.a;
            if (!z) {
                j5vVar.b(fi5Var.F1());
                return;
            }
            OutputStream outputStreamF1 = fi5Var.F1();
            j5vVar.getClass();
            fnp fnpVar = new fnp(outputStreamF1);
            try {
                fnpVar.W0(j5vVar);
                fnpVar.close();
            } catch (Throwable th) {
                try {
                    fnpVar.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public r2z(String str, zva zvaVar, boolean z, String str2, long j, long j2, Supplier supplier, tl1 tl1Var, SSLContext sSLContext, X509TrustManager x509TrustManager, ExecutorService executorService) {
        Dispatcher dispatcher;
        int iMin = (int) Math.min(Duration.ofNanos(j).toMillis(), 2147483647L);
        int iMin2 = (int) Math.min(Duration.ofNanos(j2).toMillis(), 2147483647L);
        if (executorService == null) {
            dispatcher = new Dispatcher(new ThreadPoolExecutor(0, Reader.READ_DONE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), new iuc()));
            this.a = true;
        } else {
            Dispatcher dispatcher2 = new Dispatcher(executorService);
            this.a = false;
            dispatcher = dispatcher2;
        }
        OkHttpClient.Builder builderCallTimeout = new OkHttpClient.Builder().dispatcher(dispatcher).connectTimeout(Duration.ofMillis(iMin2)).callTimeout(Duration.ofMillis(iMin));
        if (tl1Var != null) {
            builderCallTimeout.addInterceptor(new xa60(tl1Var, new m2z()));
        }
        if (str.startsWith("http://")) {
            builderCallTimeout.connectionSpecs(Collections.singletonList(ConnectionSpec.CLEARTEXT));
        } else if (sSLContext != null && x509TrustManager != null) {
            builderCallTimeout.sslSocketFactory(sSLContext.getSocketFactory(), x509TrustManager);
        }
        this.b = builderCallTimeout.build();
        this.c = HttpUrl.get(str);
        this.d = zvaVar;
        this.e = z;
        this.g = MediaType.parse(str2);
        this.f = supplier;
    }
}
