package defpackage;

import com.google.firebase.perf.network.FirebasePerfOkHttpClient;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Objects;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.FormBody;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes8.dex */
public final class i2z<T> implements f16<T> {
    public final gx50 a;
    public final Object b;
    public final Object[] c;
    public final Call.Factory d;
    public final jbb<ResponseBody, T> e;
    public volatile boolean f;
    public Call i;
    public Throwable v;
    public boolean w;

    public class a implements Callback {
        public final /* synthetic */ t16 a;

        public a(t16 t16Var) {
            this.a = t16Var;
        }

        @Override // okhttp3.Callback
        public final void onFailure(Call call, IOException iOException) {
            try {
                this.a.onFailure(i2z.this, iOException);
            } catch (Throwable th) {
                rti0.m(th);
                th.printStackTrace();
            }
        }

        @Override // okhttp3.Callback
        public final void onResponse(Call call, Response response) {
            t16 t16Var = this.a;
            i2z i2zVar = i2z.this;
            try {
                try {
                    t16Var.onResponse(i2zVar, i2zVar.c(response));
                } catch (Throwable th) {
                    rti0.m(th);
                    th.printStackTrace();
                }
            } catch (Throwable th2) {
                rti0.m(th2);
                try {
                    t16Var.onFailure(i2zVar, th2);
                } catch (Throwable th3) {
                    rti0.m(th3);
                    th3.printStackTrace();
                }
            }
        }
    }

    public static final class b extends ResponseBody {
        public final ResponseBody b;
        public final ut40 c;
        public IOException d;

        public class a extends g3j {
            public a(gi5 gi5Var) {
                super(gi5Var);
            }

            @Override // defpackage.g3j, defpackage.ocb0
            public final long read(ph5 ph5Var, long j) throws IOException {
                try {
                    return super.read(ph5Var, j);
                } catch (IOException e) {
                    b.this.d = e;
                    throw e;
                }
            }
        }

        public b(ResponseBody responseBody) {
            this.b = responseBody;
            this.c = new ut40(new a(responseBody.getD()));
        }

        @Override // okhttp3.ResponseBody, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            this.b.close();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public final long getC() {
            return this.b.getC();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentType */
        public final MediaType getB() {
            return this.b.getB();
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: source */
        public final gi5 getD() {
            return this.c;
        }
    }

    public static final class c extends ResponseBody {
        public final MediaType b;
        public final long c;

        public c(MediaType mediaType, long j) {
            this.b = mediaType;
            this.c = j;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public final long getC() {
            return this.c;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentType */
        public final MediaType getB() {
            return this.b;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: source */
        public final gi5 getD() {
            throw new IllegalStateException("Cannot read raw response body of a converted body.");
        }
    }

    public i2z(gx50 gx50Var, Object obj, Object[] objArr, Call.Factory factory, jbb<ResponseBody, T> jbbVar) {
        this.a = gx50Var;
        this.b = obj;
        this.c = objArr;
        this.d = factory;
        this.e = jbbVar;
    }

    @Override // defpackage.f16
    public final void G(t16<T> t16Var) {
        Call call;
        Throwable th;
        Objects.requireNonNull(t16Var, "callback == null");
        synchronized (this) {
            try {
                if (this.w) {
                    throw new IllegalStateException("Already executed.");
                }
                this.w = true;
                call = this.i;
                th = this.v;
                if (call == null && th == null) {
                    try {
                        Call callA = a();
                        this.i = callA;
                        call = callA;
                    } catch (Throwable th2) {
                        th = th2;
                        rti0.m(th);
                        this.v = th;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
        if (th != null) {
            t16Var.onFailure(this, th);
            return;
        }
        if (this.f) {
            call.cancel();
        }
        FirebasePerfOkHttpClient.enqueue(call, new a(t16Var));
    }

    public final Call a() {
        HttpUrl httpUrlResolve;
        gx50 gx50Var = this.a;
        k900<?>[] k900VarArr = gx50Var.k;
        Object[] objArr = this.c;
        int length = objArr.length;
        if (length != k900VarArr.length) {
            oh5.a(lm1.a(k900VarArr.length, ")", u2f0.a(length, "Argument count (", ") doesn't match expected count (")));
            return null;
        }
        tw50 tw50Var = new tw50(gx50Var.d, gx50Var.c, gx50Var.e, gx50Var.f, gx50Var.g, gx50Var.h, gx50Var.i, gx50Var.j);
        if (gx50Var.l) {
            length--;
        }
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            arrayList.add(objArr[i]);
            k900VarArr[i].a(tw50Var, objArr[i]);
        }
        HttpUrl.Builder builder = tw50Var.d;
        if (builder != null) {
            httpUrlResolve = builder.build();
        } else {
            String str = tw50Var.c;
            HttpUrl httpUrl = tw50Var.b;
            httpUrlResolve = httpUrl.resolve(str);
            if (httpUrlResolve == null) {
                StringBuilder sb = new StringBuilder("Malformed URL. Base: ");
                sb.append(httpUrl);
                kti0.a(sb, ", Relative: ", tw50Var.c);
                return null;
            }
        }
        RequestBody aVar = tw50Var.k;
        if (aVar == null) {
            FormBody.Builder builder2 = tw50Var.j;
            if (builder2 != null) {
                aVar = builder2.build();
            } else {
                MultipartBody.Builder builder3 = tw50Var.i;
                if (builder3 != null) {
                    aVar = builder3.build();
                } else if (tw50Var.h) {
                    aVar = RequestBody.create((MediaType) null, new byte[0]);
                }
            }
        }
        MediaType mediaType = tw50Var.g;
        Headers.Builder builder4 = tw50Var.f;
        if (mediaType != null) {
            if (aVar != null) {
                aVar = new tw50.a(aVar, mediaType);
            } else {
                builder4.add("Content-Type", mediaType.toString());
            }
        }
        Call callNewCall = this.d.newCall(tw50Var.e.url(httpUrlResolve).headers(builder4.build()).method(tw50Var.a, aVar).tag((Class<? super l7p>) l7p.class, new l7p(gx50Var.a, this.b, gx50Var.b, arrayList)).build());
        if (callNewCall != null) {
            return callNewCall;
        }
        h2z.a("Call.Factory returned null.");
        return null;
    }

    public final Call b() throws IOException {
        Call call = this.i;
        if (call != null) {
            return call;
        }
        Throwable th = this.v;
        if (th != null) {
            if (th instanceof IOException) {
                throw ((IOException) th);
            }
            if (th instanceof RuntimeException) {
                throw ((RuntimeException) th);
            }
            throw ((Error) th);
        }
        try {
            Call callA = a();
            this.i = callA;
            return callA;
        } catch (IOException | Error | RuntimeException e) {
            rti0.m(e);
            this.v = e;
            throw e;
        }
    }

    public final q460<T> c(Response response) throws IOException {
        ResponseBody responseBodyBody = response.body();
        Response responseBuild = response.newBuilder().body(new c(responseBodyBody.getB(), responseBodyBody.getC())).build();
        int iCode = responseBuild.code();
        if (iCode >= 200 && iCode < 300) {
            if (iCode == 204 || iCode == 205) {
                responseBodyBody.close();
                return q460.b(null, responseBuild);
            }
            b bVar = new b(responseBodyBody);
            try {
                return q460.b(this.e.convert(bVar), responseBuild);
            } catch (RuntimeException e) {
                IOException iOException = bVar.d;
                if (iOException == null) {
                    throw e;
                }
                throw iOException;
            }
        }
        try {
            ph5 ph5Var = new ph5();
            responseBodyBody.getD().V0(ph5Var);
            ResponseBody responseBodyCreate = ResponseBody.create(responseBodyBody.getB(), responseBodyBody.getC(), ph5Var);
            Objects.requireNonNull(responseBodyCreate, "body == null");
            if (responseBuild.getIsSuccessful()) {
                throw new IllegalArgumentException("rawResponse should not be successful response");
            }
            q460<T> q460Var = new q460<>(responseBuild, null, responseBodyCreate);
            responseBodyBody.close();
            return q460Var;
        } catch (Throwable th) {
            responseBodyBody.close();
            throw th;
        }
    }

    @Override // defpackage.f16
    public final void cancel() {
        Call call;
        this.f = true;
        synchronized (this) {
            call = this.i;
        }
        if (call != null) {
            call.cancel();
        }
    }

    @Override // defpackage.f16
    /* JADX INFO: renamed from: clone */
    public final f16 m256clone() {
        return new i2z(this.a, this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.f16
    public final q460<T> execute() {
        Call callB;
        synchronized (this) {
            if (this.w) {
                throw new IllegalStateException("Already executed.");
            }
            this.w = true;
            callB = b();
        }
        if (this.f) {
            callB.cancel();
        }
        return c(FirebasePerfOkHttpClient.execute(callB));
    }

    @Override // defpackage.f16
    public final boolean isCanceled() {
        boolean z = true;
        if (this.f) {
            return true;
        }
        synchronized (this) {
            try {
                Call call = this.i;
                if (call == null || !call.getG()) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.f16
    public final synchronized Request request() {
        try {
        } catch (IOException e) {
            throw new RuntimeException("Unable to create request.", e);
        }
        return b().request();
    }

    /* JADX INFO: renamed from: clone, reason: collision with other method in class */
    public final Object m99clone() {
        return new i2z(this.a, this.b, this.c, this.d, this.e);
    }
}
