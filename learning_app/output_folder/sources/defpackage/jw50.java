package defpackage;

import android.graphics.zs.uKQxIr;
import com.appsflyer.internal.w;
import com.google.gson.reflect.TypeToken;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.json.JsonSerializeService;
import com.twilio.voice.Constants;
import java.io.EOFException;
import java.io.IOException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Headers;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpHeaders;

/* JADX INFO: loaded from: classes8.dex */
public final class jw50 implements Interceptor {
    public final zs50 a;
    public final JsonSerializeService b;
    public final e4n c;
    public volatile Set<String> d;
    public final hqf0 e;
    public final hqf0 f;

    /* JADX INFO: loaded from: classes4.dex */
    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000*\u0001\u0000\b\n\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001¨\u0006\u0004"}, d2 = {"jw50$a", "Lcom/google/gson/reflect/TypeToken;", "", "", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class a extends TypeToken<List<? extends String>> {
    }

    public jw50(zs50 zs50Var, JsonSerializeService jsonSerializeService, e4n e4nVar) {
        zs50Var.getClass();
        jsonSerializeService.getClass();
        e4nVar.getClass();
        this.a = zs50Var;
        this.b = jsonSerializeService;
        this.c = e4nVar;
        this.d = l690.b("Authorization");
        this.e = q5s.b(new Function0() { // from class: hw50
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(this.a.a.b("enable_report_bad_api"));
            }
        });
        this.f = q5s.b(new Function0() { // from class: iw50
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Object bVar;
                jw50 jw50Var = this.a;
                try {
                    o560.a aVar = o560.b;
                    bVar = (List) jw50Var.b.fromJson(jw50Var.a.g("report_bad_api_paths"), new jw50.a().getType());
                } catch (Throwable th) {
                    o560.a aVar2 = o560.b;
                    bVar = new o560.b(th);
                }
                if (bVar instanceof o560.b) {
                    bVar = null;
                }
                List list = (List) bVar;
                return list == null ? ibg.a : list;
            }
        });
    }

    public static boolean a(Headers headers) {
        String str = headers.get("Content-Encoding");
        return (str == null || str.equalsIgnoreCase("identity") || str.equalsIgnoreCase("gzip")) ? false : true;
    }

    public static boolean b(Response response) throws EOFException {
        Charset charset;
        ResponseBody responseBodyBody = response.body();
        responseBodyBody.getClass();
        long c = responseBodyBody.getC();
        Headers headers = response.headers();
        if (HttpHeaders.promisesBody(response) && !a(response.headers())) {
            gi5 d = responseBodyBody.getD();
            d.request(Long.MAX_VALUE);
            ph5 ph5VarE = d.e();
            if (!"gzip".equalsIgnoreCase(headers.get("Content-Encoding"))) {
                MediaType b = responseBodyBody.getB();
                if (b == null || (charset = b.charset(StandardCharsets.UTF_8)) == null) {
                    charset = StandardCharsets.UTF_8;
                    charset.getClass();
                }
                if (r7d.d(ph5VarE) && c != 0) {
                    ph5 ph5VarG = ph5VarE.g();
                    String strV = ph5VarG.V(ph5VarG.b, charset);
                    boolean z = false;
                    if (!StringsKt.U(strV)) {
                        try {
                            okp.a aVar = okp.d;
                            aVar.getClass();
                            z = true;
                        } catch (Exception unused) {
                        }
                    }
                    return !z;
                }
            }
        }
        return true;
    }

    public static void d(jw50 jw50Var, String str, long j, Request request, Response response, Throwable th, int i) throws IOException {
        String strConcat;
        Long l;
        Charset charset;
        Object bVar;
        Request request2;
        Request request3 = (i & 4) != 0 ? null : request;
        Response response2 = (i & 8) != 0 ? null : response;
        Throwable th2 = (i & 16) != 0 ? null : th;
        if (response2 != null && (request2 = response2.request()) != null) {
            request3 = request2;
        } else if (request3 == null) {
            return;
        }
        String strA = y36.a("Bad API ", request3.method(), " ", CollectionsKt.c0(request3.url().pathSegments(), "/", null, null, null, 62));
        Exception exc = new Exception(we8.a(strA, ". ", str));
        StackTraceElement[] stackTrace = th2 != null ? th2.getStackTrace() : null;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new StackTraceElement(we8.a(strA, ". ", str), "", "", 0));
        if (response2 != null) {
            ArrayList arrayList2 = new ArrayList();
            long jNanoTime = (System.nanoTime() - j) / 1000000;
            arrayList2.addAll(jw50Var.c(response2.request()));
            arrayList2.add("");
            ResponseBody responseBodyBody = response2.body();
            responseBodyBody.getClass();
            long c = responseBodyBody.getC();
            int iCode = response2.code();
            String strA2 = response2.message().length() == 0 ? "" : tym.a(" ", response2.message());
            HttpUrl httpUrlUrl = response2.request().url();
            Response response3 = response2;
            StringBuilder sb = new StringBuilder("<-- ");
            sb.append(iCode);
            sb.append(strA2);
            sb.append(" ");
            sb.append(httpUrlUrl);
            arrayList2.add(bf8.b(jNanoTime, " (", "ms)", sb));
            Headers headers = response3.headers();
            int size = headers.size();
            for (int i2 = 0; i2 < size; i2++) {
                String strValue = jw50Var.d.contains(headers.name(i2)) ? "██" : headers.value(i2);
                arrayList2.add(headers.name(i2) + ": " + strValue);
            }
            if (!HttpHeaders.promisesBody(response3)) {
                arrayList2.add("<-- END HTTP");
            } else if (a(response3.headers())) {
                arrayList2.add("<-- END HTTP (encoded body omitted)");
            } else {
                gi5 d = responseBodyBody.getD();
                d.request(Long.MAX_VALUE);
                ph5 ph5VarE = d.e();
                if ("gzip".equalsIgnoreCase(headers.get("Content-Encoding"))) {
                    Long lValueOf = Long.valueOf(ph5VarE.b);
                    zkl zklVar = new zkl(ph5VarE.g());
                    try {
                        ph5VarE = new ph5();
                        ph5VarE.R0(zklVar);
                        zklVar.close();
                        l = lValueOf;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            p08.a(zklVar, th3);
                            throw th4;
                        }
                    }
                } else {
                    l = null;
                }
                MediaType b = responseBodyBody.getB();
                if (b == null || (charset = b.charset(StandardCharsets.UTF_8)) == null) {
                    charset = StandardCharsets.UTF_8;
                    charset.getClass();
                }
                if (r7d.d(ph5VarE)) {
                    if (c != 0) {
                        arrayList2.add("");
                        try {
                            o560.a aVar = o560.b;
                            ph5 ph5VarG = ph5VarE.g();
                            bVar = Boolean.valueOf(arrayList2.add(ph5VarG.V(ph5VarG.b, charset)));
                        } catch (Throwable th5) {
                            o560.a aVar2 = o560.b;
                            bVar = new o560.b(th5);
                        }
                        Throwable thA = o560.a(bVar);
                        if (thA != null) {
                            arrayList2.add("Read body with failure. (" + thA + ")");
                        }
                    }
                    long j2 = ph5VarE.b;
                    if (l != null) {
                        arrayList2.add("<-- END HTTP (" + j2 + "-byte, " + l + "-gzipped-byte body)");
                    } else {
                        arrayList2.add("<-- END HTTP (" + j2 + "-byte body)");
                    }
                } else {
                    arrayList2.add("");
                    arrayList2.add("<-- END HTTP (binary " + ph5VarE.b + "-byte body omitted)");
                }
            }
            strConcat = CollectionsKt.c0(arrayList2, "\n", null, null, null, 62);
        } else {
            strConcat = CollectionsKt.c0(jw50Var.c(request3), "\n", null, null, null, 62).concat("\n<-- HTTP FAILED");
        }
        arrayList.add(new StackTraceElement("", "\n".concat(strConcat), "", 0));
        if (th2 != 0) {
            arrayList.add(new StackTraceElement(th2.toString(), "", "", 0));
        }
        if (stackTrace != null) {
            ec8.x(arrayList, stackTrace);
        }
        exc.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
        mtg0.a aVar3 = mtg0.a;
        aVar3.q("reportBadAPI");
        aVar3.e(exc);
        e4n.d(jw50Var.c, exc);
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) throws Throwable {
        Object bVar;
        jw50 jw50Var;
        Object bVar2;
        chain.getClass();
        Request request = chain.request();
        if (!((Boolean) this.e.getValue()).booleanValue()) {
            return chain.proceed(request);
        }
        String strC0 = CollectionsKt.c0(request.url().pathSegments(), "/", null, null, null, 62);
        List list = (List) this.f.getValue();
        if (list == null || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (StringsKt.M(strC0, (String) it.next(), false)) {
                    long jNanoTime = System.nanoTime();
                    try {
                        o560.a aVar = o560.b;
                        bVar = chain.proceed(request);
                    } catch (Throwable th) {
                        o560.a aVar2 = o560.b;
                        bVar = new o560.b(th);
                    }
                    Throwable thA = o560.a(bVar);
                    if (thA != null) {
                        d(this, "Proceed request failed", jNanoTime, request, null, thA, 8);
                        jw50Var = this;
                        jNanoTime = jNanoTime;
                    } else {
                        jw50Var = this;
                    }
                    m660.b(bVar);
                    Response response = (Response) bVar;
                    try {
                        if (!response.getIsSuccessful()) {
                            d(jw50Var, "Http status: " + response.code(), jNanoTime, null, response, null, 20);
                        } else if (!Intrinsics.f(response.headers().get("content-type"), Constants.APP_JSON_PAYLOAD_TYPE)) {
                            d(jw50Var, "Content-Type is not JSON", jNanoTime, null, response, null, 20);
                        } else {
                            if (!b(response)) {
                                bVar2 = Unit.a;
                                Throwable thA2 = o560.a(bVar2);
                                if (thA2 != null) {
                                    mtg0.a aVar3 = mtg0.a;
                                    aVar3.q(MyLog.TAG_API);
                                    aVar3.o(thA2);
                                }
                                return response;
                            }
                            d(jw50Var, "Response body is malformed JSON", jNanoTime, null, response, null, 20);
                        }
                        return response;
                    } catch (Throwable th2) {
                        o560.a aVar4 = o560.b;
                        bVar2 = new o560.b(th2);
                    }
                }
            }
        }
        return chain.proceed(request);
    }

    public final ArrayList c(Request request) {
        Charset charset;
        ArrayList arrayList = new ArrayList();
        RequestBody requestBodyBody = request.body();
        arrayList.add(uKQxIr.duKgytJyLJVD + request.method() + " " + request.url());
        Headers headers = request.headers();
        if (requestBodyBody != null) {
            MediaType d = requestBodyBody.getD();
            if (d != null && headers.get("Content-Type") == null) {
                arrayList.add("Content-Type: " + d);
            }
            if (requestBodyBody.contentLength() != -1 && headers.get("Content-Length") == null) {
                arrayList.add("Content-Length: " + requestBodyBody.contentLength());
            }
        }
        int size = headers.size();
        for (int i = 0; i < size; i++) {
            String strValue = this.d.contains(headers.name(i)) ? "██" : headers.value(i);
            arrayList.add(headers.name(i) + ": " + strValue);
        }
        if (requestBodyBody == null) {
            arrayList.add("--> END " + request.method());
            return arrayList;
        }
        if (a(request.headers())) {
            arrayList.add("--> END " + request.method() + " (encoded body omitted)");
            return arrayList;
        }
        if (requestBodyBody.isDuplex()) {
            arrayList.add("--> END " + request.method() + " (duplex request body omitted)");
            return arrayList;
        }
        if (requestBodyBody.isOneShot()) {
            arrayList.add("--> END " + request.method() + " (one-shot body omitted)");
            return arrayList;
        }
        ph5 ph5Var = new ph5();
        requestBodyBody.writeTo(ph5Var);
        MediaType d2 = requestBodyBody.getD();
        if (d2 == null || (charset = d2.charset(StandardCharsets.UTF_8)) == null) {
            charset = StandardCharsets.UTF_8;
            charset.getClass();
        }
        arrayList.add("");
        if (!r7d.d(ph5Var)) {
            StringBuilder sbA = w.a(requestBodyBody.contentLength(), "--> END ", request.method(), " (binary ");
            sbA.append("-byte body omitted)");
            arrayList.add(sbA.toString());
            return arrayList;
        }
        arrayList.add(ph5Var.V(ph5Var.b, charset));
        StringBuilder sbA2 = w.a(requestBodyBody.contentLength(), "--> END ", request.method(), " (");
        sbA2.append("-byte body)");
        arrayList.add(sbA2.toString());
        return arrayList;
    }
}
