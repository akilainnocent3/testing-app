package okhttp3;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.dje;
import defpackage.f3j;
import defpackage.fja0;
import defpackage.fs5;
import defpackage.g3j;
import defpackage.gi5;
import defpackage.ibg;
import defpackage.j30;
import defpackage.jti0;
import defpackage.msp;
import defpackage.ocb0;
import defpackage.p08;
import defpackage.pcg;
import defpackage.ph5;
import defpackage.pwe0;
import defpackage.spp;
import defpackage.tt40;
import defpackage.tth;
import defpackage.ue00;
import defpackage.ut40;
import defpackage.ykl;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal.cache.CacheRequest;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.cache.DiskLruCache;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.StatusLine;
import okhttp3.internal.platform.Platform;
import ph5.a;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\t\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0004TUVSB)\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fB!\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u000e\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u000b\u0010\u000fJ\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0016\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010#\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u0012H\u0000¢\u0006\u0004\b!\u0010\"J\r\u0010$\u001a\u00020\u001b¢\u0006\u0004\b$\u0010%J\r\u0010&\u001a\u00020\u001b¢\u0006\u0004\b&\u0010%J\r\u0010'\u001a\u00020\u001b¢\u0006\u0004\b'\u0010%J\u0013\u0010*\u001a\b\u0012\u0004\u0012\u00020)0(¢\u0006\u0004\b*\u0010+J\r\u0010-\u001a\u00020,¢\u0006\u0004\b-\u0010.J\r\u0010/\u001a\u00020,¢\u0006\u0004\b/\u0010.J\r\u00100\u001a\u00020\u0005¢\u0006\u0004\b0\u00101J\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u00101J\u000f\u00102\u001a\u00020\u001bH\u0016¢\u0006\u0004\b2\u0010%J\u000f\u00103\u001a\u00020\u001bH\u0016¢\u0006\u0004\b3\u0010%J\u000f\u0010\u0004\u001a\u00020\u000eH\u0007¢\u0006\u0004\b4\u00105J\u0017\u0010:\u001a\u00020\u001b2\u0006\u00107\u001a\u000206H\u0000¢\u0006\u0004\b8\u00109J\u000f\u0010<\u001a\u00020\u001bH\u0000¢\u0006\u0004\b;\u0010%J\r\u0010=\u001a\u00020,¢\u0006\u0004\b=\u0010.J\r\u0010>\u001a\u00020,¢\u0006\u0004\b>\u0010.J\r\u0010?\u001a\u00020,¢\u0006\u0004\b?\u0010.R\u001a\u0010E\u001a\u00020@8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\"\u0010/\u001a\u00020,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010.\"\u0004\bI\u0010JR\"\u0010-\u001a\u00020,8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bK\u0010G\u001a\u0004\bL\u0010.\"\u0004\bM\u0010JR\u0011\u0010O\u001a\u00020N8F¢\u0006\u0006\u001a\u0004\bO\u0010PR\u0011\u0010\u0004\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u0004\u00105R\u0011\u0010Q\u001a\u00020\u00038G¢\u0006\u0006\u001a\u0004\bQ\u0010R¨\u0006W"}, d2 = {"Lokhttp3/Cache;", "Ljava/io/Closeable;", "Ljava/io/Flushable;", "Lue00;", "directory", "", "maxSize", "Ltth;", "fileSystem", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "<init>", "(Lue00;JLtth;Lokhttp3/internal/concurrent/TaskRunner;)V", "(Ltth;Lue00;J)V", "Ljava/io/File;", "(Ljava/io/File;J)V", "Lokhttp3/Request;", "request", "Lokhttp3/Response;", "get$okhttp", "(Lokhttp3/Request;)Lokhttp3/Response;", "get", "response", "Lokhttp3/internal/cache/CacheRequest;", "put$okhttp", "(Lokhttp3/Response;)Lokhttp3/internal/cache/CacheRequest;", "put", "", "remove$okhttp", "(Lokhttp3/Request;)V", "remove", "cached", "network", "update$okhttp", "(Lokhttp3/Response;Lokhttp3/Response;)V", "update", "initialize", "()V", "delete", "evictAll", "", "", "urls", "()Ljava/util/Iterator;", "", "writeAbortCount", "()I", "writeSuccessCount", "size", "()J", "flush", AnalyticsParam.STORY_SKIP_REASON_CLOSE, "-deprecated_directory", "()Ljava/io/File;", "Lokhttp3/internal/cache/CacheStrategy;", "cacheStrategy", "trackResponse$okhttp", "(Lokhttp3/internal/cache/CacheStrategy;)V", "trackResponse", "trackConditionalCacheHit$okhttp", "trackConditionalCacheHit", "networkCount", "hitCount", "requestCount", "Lokhttp3/internal/cache/DiskLruCache;", "a", "Lokhttp3/internal/cache/DiskLruCache;", "getCache$okhttp", "()Lokhttp3/internal/cache/DiskLruCache;", "cache", "b", "I", "getWriteSuccessCount$okhttp", "setWriteSuccessCount$okhttp", "(I)V", "c", "getWriteAbortCount$okhttp", "setWriteAbortCount$okhttp", "", "isClosed", "()Z", "directoryPath", "()Lue00;", "Companion", "RealCacheRequest", "Entry", "CacheResponseBody", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class Cache implements Closeable, Flushable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final DiskLruCache cache;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int writeSuccessCount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public int writeAbortCount;
    public int d;
    public int e;
    public int f;

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B'\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u0006\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0006\u0010\u000bJ\u000f\u0010\u0007\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0007\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0004\u001a\u00060\u0002R\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lokhttp3/Cache$CacheResponseBody;", "Lokhttp3/ResponseBody;", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "Lokhttp3/internal/cache/DiskLruCache;", "snapshot", "", "contentType", "contentLength", "<init>", "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V", "Lokhttp3/MediaType;", "()Lokhttp3/MediaType;", "", "()J", "Lgi5;", "source", "()Lgi5;", "b", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "getSnapshot", "()Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CacheResponseBody extends ResponseBody {

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final DiskLruCache.Snapshot snapshot;
        public final String c;
        public final String d;
        public final ut40 e;

        public CacheResponseBody(DiskLruCache.Snapshot snapshot, String str, String str2) {
            snapshot.getClass();
            this.snapshot = snapshot;
            this.c = str;
            this.d = str2;
            this.e = new ut40(new g3j(snapshot.getSource(1)) { // from class: okhttp3.Cache.CacheResponseBody.1
                @Override // defpackage.g3j, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    this.getSnapshot().close();
                    super.close();
                }
            });
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentLength */
        public long getC() {
            String str = this.d;
            if (str != null) {
                return _UtilCommonKt.toLongOrDefault(str, -1L);
            }
            return -1L;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: contentType */
        public MediaType getB() {
            String str = this.c;
            if (str != null) {
                return MediaType.INSTANCE.parse(str);
            }
            return null;
        }

        public final DiskLruCache.Snapshot getSnapshot() {
            return this.snapshot;
        }

        @Override // okhttp3.ResponseBody
        /* JADX INFO: renamed from: source */
        public gi5 getD() {
            return this.e;
        }
    }

    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0000¢\u0006\u0004\b\f\u0010\rJ%\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0015*\u00020\u000f¢\u0006\u0004\b\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u00020\u0011*\u00020\u000f¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u001f\u0010\u001dR\u0014\u0010 \u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b \u0010\u001d¨\u0006!"}, d2 = {"Lokhttp3/Cache$Companion;", "", "<init>", "()V", "Lokhttp3/HttpUrl;", "url", "", "key", "(Lokhttp3/HttpUrl;)Ljava/lang/String;", "Lgi5;", "source", "", "readInt$okhttp", "(Lgi5;)I", "readInt", "Lokhttp3/Response;", "cachedResponse", "Lokhttp3/Headers;", "cachedRequest", "Lokhttp3/Request;", "newRequest", "", "varyMatches", "(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z", "hasVaryAll", "(Lokhttp3/Response;)Z", "varyHeaders", "(Lokhttp3/Response;)Lokhttp3/Headers;", "VERSION", "I", "ENTRY_METADATA", "ENTRY_BODY", "ENTRY_COUNT", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Set a(Headers headers) {
            int size = headers.size();
            TreeSet treeSet = null;
            for (int i = 0; i < size; i++) {
                if ("Vary".equalsIgnoreCase(headers.name(i))) {
                    String strValue = headers.value(i);
                    if (treeSet == null) {
                        pwe0.a.getClass();
                        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                        comparator.getClass();
                        treeSet = new TreeSet(comparator);
                    }
                    Iterator it = StringsKt.f0(strValue, new char[]{','}).iterator();
                    while (it.hasNext()) {
                        treeSet.add(StringsKt.u0((String) it.next()).toString());
                    }
                }
            }
            return treeSet == null ? pcg.a : treeSet;
        }

        public final boolean hasVaryAll(Response response) {
            response.getClass();
            return a(response.headers()).contains("*");
        }

        public final String key(HttpUrl url) {
            url.getClass();
            fs5 fs5Var = fs5.d;
            return fs5.a.c(url.getI()).c("MD5").e();
        }

        public final int readInt$okhttp(gi5 source) throws IOException {
            source.getClass();
            try {
                long jS0 = source.S0();
                String strI0 = source.i0();
                if (jS0 >= 0 && jS0 <= 2147483647L && strI0.length() <= 0) {
                    return (int) jS0;
                }
                throw new IOException("expected an int but was \"" + jS0 + strI0 + '\"');
            } catch (NumberFormatException e) {
                ykl.a(e.getMessage());
                return 0;
            }
        }

        public final Headers varyHeaders(Response response) {
            response.getClass();
            Response responseNetworkResponse = response.networkResponse();
            responseNetworkResponse.getClass();
            Headers headers = responseNetworkResponse.request().headers();
            Set setA = a(response.headers());
            if (setA.isEmpty()) {
                return Headers.EMPTY;
            }
            Headers.Builder builder = new Headers.Builder();
            int size = headers.size();
            for (int i = 0; i < size; i++) {
                String strName = headers.name(i);
                if (setA.contains(strName)) {
                    builder.add(strName, headers.value(i));
                }
            }
            return builder.build();
        }

        public final boolean varyMatches(Response cachedResponse, Headers cachedRequest, Request newRequest) {
            cachedResponse.getClass();
            cachedRequest.getClass();
            newRequest.getClass();
            Set<String> setA = a(cachedResponse.headers());
            if ((setA instanceof Collection) && setA.isEmpty()) {
                return true;
            }
            for (String str : setA) {
                if (!Intrinsics.f(cachedRequest.values(str), newRequest.headers(str))) {
                    return false;
                }
            }
            return true;
        }

        private Companion() {
        }
    }

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\b\u0082\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0004\u001a\u00060\u0002R\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fR\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lokhttp3/Cache$RealCacheRequest;", "Lokhttp3/internal/cache/CacheRequest;", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "<init>", "(Lokhttp3/Cache;Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "", "abort", "()V", "Lfja0;", "body", "()Lfja0;", "", "d", "Z", "getDone", "()Z", "setDone", "(Z)V", "done", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public final class RealCacheRequest implements CacheRequest {
        public final DiskLruCache.Editor a;
        public final fja0 b;
        public final AnonymousClass1 c;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public boolean done;
        public final /* synthetic */ Cache e;

        /* JADX WARN: Type inference failed for: r0v1, types: [okhttp3.Cache$RealCacheRequest$1] */
        public RealCacheRequest(final Cache cache, DiskLruCache.Editor editor) {
            editor.getClass();
            this.e = cache;
            this.a = editor;
            fja0 fja0VarNewSink = editor.newSink(1);
            this.b = fja0VarNewSink;
            this.c = new f3j(fja0VarNewSink) { // from class: okhttp3.Cache.RealCacheRequest.1
                @Override // defpackage.f3j, defpackage.fja0, java.io.Closeable, java.lang.AutoCloseable
                public void close() {
                    Cache cache2 = cache;
                    RealCacheRequest realCacheRequest = this;
                    synchronized (cache2) {
                        if (realCacheRequest.getDone()) {
                            return;
                        }
                        realCacheRequest.setDone(true);
                        cache2.setWriteSuccessCount$okhttp(cache2.getWriteSuccessCount() + 1);
                        super.close();
                        this.a.commit();
                    }
                }
            };
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public void abort() {
            Cache cache = this.e;
            synchronized (cache) {
                if (this.done) {
                    return;
                }
                this.done = true;
                cache.setWriteAbortCount$okhttp(cache.getWriteAbortCount() + 1);
                _UtilCommonKt.closeQuietly(this.b);
                try {
                    this.a.abort();
                } catch (IOException unused) {
                }
            }
        }

        @Override // okhttp3.internal.cache.CacheRequest
        public fja0 body() {
            return this.c;
        }

        public final boolean getDone() {
            return this.done;
        }

        public final void setDone(boolean z) {
            this.done = z;
        }
    }

    /* JADX INFO: renamed from: okhttp3.Cache$urls$1, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0010)\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u0003H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u0096\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"okhttp3/Cache$urls$1", "", "", "", "hasNext", "()Z", "next", "()Ljava/lang/String;", "", "remove", "()V", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AnonymousClass1 implements Iterator<String>, spp {
        public final Iterator<DiskLruCache.Snapshot> a;
        public String b;
        public boolean c;

        public AnonymousClass1(Cache cache) {
            this.a = cache.getCache().snapshots();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            if (this.b != null) {
                return true;
            }
            this.c = false;
            while (true) {
                Iterator<DiskLruCache.Snapshot> it = this.a;
                if (!it.hasNext()) {
                    return false;
                }
                try {
                    DiskLruCache.Snapshot next = it.next();
                    try {
                        continue;
                        this.b = msp.b(next.getSource(0)).M(Long.MAX_VALUE);
                        p08.a(next, null);
                        return true;
                    } catch (Throwable th) {
                        try {
                            continue;
                            throw th;
                        } catch (Throwable th2) {
                            p08.a(next, th);
                            throw th2;
                        }
                    }
                } catch (IOException unused) {
                }
            }
        }

        @Override // java.util.Iterator
        public String next() {
            if (!hasNext()) {
                jti0.a();
                return null;
            }
            String str = this.b;
            str.getClass();
            this.b = null;
            this.c = true;
            return str;
        }

        @Override // java.util.Iterator
        public void remove() {
            if (this.c) {
                this.a.remove();
            } else {
                j30.a("remove() before next()");
            }
        }
    }

    public Cache(ue00 ue00Var, long j, tth tthVar, TaskRunner taskRunner) {
        ue00Var.getClass();
        tthVar.getClass();
        taskRunner.getClass();
        this.cache = new DiskLruCache(tthVar, ue00Var, 201105, 2, j, taskRunner);
    }

    public static final String key(HttpUrl httpUrl) {
        return INSTANCE.key(httpUrl);
    }

    @dje
    /* JADX INFO: renamed from: -deprecated_directory, reason: not valid java name */
    public final File m112deprecated_directory() {
        return this.cache.getDirectory().toFile();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.cache.close();
    }

    public final void delete() throws IOException {
        this.cache.delete();
    }

    public final File directory() {
        return this.cache.getDirectory().toFile();
    }

    public final ue00 directoryPath() {
        return this.cache.getDirectory();
    }

    public final void evictAll() {
        this.cache.evictAll();
    }

    @Override // java.io.Flushable
    public void flush() {
        this.cache.flush();
    }

    public final Response get$okhttp(Request request) {
        request.getClass();
        try {
            DiskLruCache.Snapshot snapshot = this.cache.get(INSTANCE.key(request.url()));
            if (snapshot == null) {
                return null;
            }
            try {
                Entry entry = new Entry(snapshot.getSource(0));
                Response response = entry.response(snapshot);
                if (entry.matches(request, response)) {
                    return response;
                }
                _UtilCommonKt.closeQuietly(response.body());
                return null;
            } catch (IOException unused) {
                _UtilCommonKt.closeQuietly(snapshot);
                return null;
            }
        } catch (IOException unused2) {
        }
    }

    /* JADX INFO: renamed from: getCache$okhttp, reason: from getter */
    public final DiskLruCache getCache() {
        return this.cache;
    }

    /* JADX INFO: renamed from: getWriteAbortCount$okhttp, reason: from getter */
    public final int getWriteAbortCount() {
        return this.writeAbortCount;
    }

    /* JADX INFO: renamed from: getWriteSuccessCount$okhttp, reason: from getter */
    public final int getWriteSuccessCount() {
        return this.writeSuccessCount;
    }

    public final synchronized int hitCount() {
        return this.e;
    }

    public final void initialize() {
        this.cache.initialize();
    }

    public final boolean isClosed() {
        return this.cache.isClosed();
    }

    public final long maxSize() {
        return this.cache.getMaxSize();
    }

    public final synchronized int networkCount() {
        return this.d;
    }

    public final CacheRequest put$okhttp(Response response) {
        DiskLruCache.Editor editorEdit$default;
        response.getClass();
        String strMethod = response.request().method();
        try {
            if (HttpMethod.invalidatesCache(response.request().method())) {
                remove$okhttp(response.request());
                return null;
            }
            if (Intrinsics.f(strMethod, "GET")) {
                Companion companion = INSTANCE;
                if (!companion.hasVaryAll(response)) {
                    Entry entry = new Entry(response);
                    try {
                        editorEdit$default = DiskLruCache.edit$default(this.cache, companion.key(response.request().url()), 0L, 2, null);
                        if (editorEdit$default != null) {
                            try {
                                entry.writeTo(editorEdit$default);
                                return new RealCacheRequest(this, editorEdit$default);
                            } catch (IOException unused) {
                                if (editorEdit$default != null) {
                                    editorEdit$default.abort();
                                }
                                return null;
                            }
                        }
                    } catch (IOException unused2) {
                        editorEdit$default = null;
                    }
                }
            }
            return null;
        } catch (IOException unused3) {
        }
    }

    public final void remove$okhttp(Request request) {
        request.getClass();
        this.cache.remove(INSTANCE.key(request.url()));
    }

    public final synchronized int requestCount() {
        return this.f;
    }

    public final void setWriteAbortCount$okhttp(int i) {
        this.writeAbortCount = i;
    }

    public final void setWriteSuccessCount$okhttp(int i) {
        this.writeSuccessCount = i;
    }

    public final long size() {
        return this.cache.size();
    }

    public final synchronized void trackConditionalCacheHit$okhttp() {
        this.e++;
    }

    public final synchronized void trackResponse$okhttp(CacheStrategy cacheStrategy) {
        try {
            cacheStrategy.getClass();
            this.f++;
            if (cacheStrategy.getNetworkRequest() != null) {
                this.d++;
            } else if (cacheStrategy.getCacheResponse() != null) {
                this.e++;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void update$okhttp(Response cached, Response network) {
        DiskLruCache.Editor editorEdit;
        cached.getClass();
        network.getClass();
        Entry entry = new Entry(network);
        ResponseBody responseBodyBody = cached.body();
        responseBodyBody.getClass();
        try {
            editorEdit = ((CacheResponseBody) responseBodyBody).getSnapshot().edit();
            if (editorEdit == null) {
                return;
            }
            try {
                entry.writeTo(editorEdit);
                editorEdit.commit();
            } catch (IOException unused) {
                if (editorEdit != null) {
                    try {
                        editorEdit.abort();
                    } catch (IOException unused2) {
                    }
                }
            }
        } catch (IOException unused3) {
            editorEdit = null;
        }
    }

    public final Iterator<String> urls() {
        return new AnonymousClass1(this);
    }

    public final synchronized int writeAbortCount() {
        return this.writeAbortCount;
    }

    public final synchronized int writeSuccessCount() {
        return this.writeSuccessCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Cache(tth tthVar, ue00 ue00Var, long j) {
        this(ue00Var, j, tthVar, TaskRunner.INSTANCE);
        tthVar.getClass();
        ue00Var.getClass();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public Cache(File file, long j) {
        file.getClass();
        tth tthVar = tth.SYSTEM;
        String str = ue00.b;
        this(tthVar, ue00.a.b(file), j);
    }

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u0019\u0010\r\u001a\u00020\f2\n\u0010\u000b\u001a\u00060\tR\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0007\u001a\u00020\u00062\n\u0010\u0015\u001a\u00060\u0014R\u00020\n¢\u0006\u0004\b\u0007\u0010\u0016¨\u0006\u0018"}, d2 = {"Lokhttp3/Cache$Entry;", "", "Locb0;", "rawSource", "<init>", "(Locb0;)V", "Lokhttp3/Response;", "response", "(Lokhttp3/Response;)V", "Lokhttp3/internal/cache/DiskLruCache$Editor;", "Lokhttp3/internal/cache/DiskLruCache;", "editor", "", "writeTo", "(Lokhttp3/internal/cache/DiskLruCache$Editor;)V", "Lokhttp3/Request;", "request", "", "matches", "(Lokhttp3/Request;Lokhttp3/Response;)Z", "Lokhttp3/internal/cache/DiskLruCache$Snapshot;", "snapshot", "(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;", "Companion", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Entry {
        public static final String k;
        public static final String l;
        public final HttpUrl a;
        public final Headers b;
        public final String c;
        public final Protocol d;
        public final int e;
        public final String f;
        public final Headers g;
        public final Handshake h;
        public final long i;
        public final long j;

        static {
            StringBuilder sb = new StringBuilder();
            Platform.Companion companion = Platform.INSTANCE;
            sb.append(companion.get().getPrefix());
            sb.append("-Sent-Millis");
            k = sb.toString();
            l = companion.get().getPrefix() + "-Received-Millis";
        }

        public Entry(ocb0 ocb0Var) throws IOException {
            ocb0Var.getClass();
            try {
                ut40 ut40Var = new ut40(ocb0Var);
                String strM = ut40Var.M(Long.MAX_VALUE);
                HttpUrl httpUrl = HttpUrl.INSTANCE.parse(strM);
                if (httpUrl == null) {
                    IOException iOException = new IOException("Cache corruption for ".concat(strM));
                    Platform.INSTANCE.get().log("cache corruption", 5, iOException);
                    throw iOException;
                }
                this.a = httpUrl;
                this.c = ut40Var.M(Long.MAX_VALUE);
                Headers.Builder builder = new Headers.Builder();
                int int$okhttp = Cache.INSTANCE.readInt$okhttp(ut40Var);
                for (int i = 0; i < int$okhttp; i++) {
                    builder.addLenient$okhttp(ut40Var.M(Long.MAX_VALUE));
                }
                this.b = builder.build();
                StatusLine statusLine = StatusLine.INSTANCE.parse(ut40Var.M(Long.MAX_VALUE));
                this.d = statusLine.protocol;
                this.e = statusLine.code;
                this.f = statusLine.message;
                Headers.Builder builder2 = new Headers.Builder();
                int int$okhttp2 = Cache.INSTANCE.readInt$okhttp(ut40Var);
                for (int i2 = 0; i2 < int$okhttp2; i2++) {
                    builder2.addLenient$okhttp(ut40Var.M(Long.MAX_VALUE));
                }
                String str = k;
                String str2 = builder2.get(str);
                String str3 = l;
                String str4 = builder2.get(str3);
                builder2.removeAll(str);
                builder2.removeAll(str3);
                this.i = str2 != null ? Long.parseLong(str2) : 0L;
                this.j = str4 != null ? Long.parseLong(str4) : 0L;
                this.g = builder2.build();
                if (this.a.isHttps()) {
                    String strM2 = ut40Var.M(Long.MAX_VALUE);
                    if (strM2.length() > 0) {
                        throw new IOException("expected \"\" but was \"" + strM2 + '\"');
                    }
                    this.h = Handshake.INSTANCE.get(!ut40Var.N0() ? TlsVersion.INSTANCE.forJavaName(ut40Var.M(Long.MAX_VALUE)) : TlsVersion.SSL_3_0, CipherSuite.INSTANCE.forJavaName(ut40Var.M(Long.MAX_VALUE)), a(ut40Var), a(ut40Var));
                } else {
                    this.h = null;
                }
                Unit unit = Unit.a;
                ocb0Var.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p08.a(ocb0Var, th);
                    throw th2;
                }
            }
        }

        public static List a(ut40 ut40Var) throws IOException {
            int int$okhttp = Cache.INSTANCE.readInt$okhttp(ut40Var);
            if (int$okhttp == -1) {
                return ibg.a;
            }
            try {
                CertificateFactory certificateFactory = CertificateFactory.getInstance("X.509");
                ArrayList arrayList = new ArrayList(int$okhttp);
                for (int i = 0; i < int$okhttp; i++) {
                    String strM = ut40Var.M(Long.MAX_VALUE);
                    ph5 ph5Var = new ph5();
                    fs5 fs5Var = fs5.d;
                    fs5 fs5VarA = fs5.a.a(strM);
                    if (fs5VarA == null) {
                        throw new IOException("Corrupt certificate in cache entry");
                    }
                    ph5Var.c0(fs5VarA);
                    arrayList.add(certificateFactory.generateCertificate(ph5Var.new a()));
                }
                return arrayList;
            } catch (CertificateException e) {
                ykl.a(e.getMessage());
                return null;
            }
        }

        public static void b(tt40 tt40Var, List list) throws IOException {
            try {
                tt40Var.s0(list.size());
                tt40Var.writeByte(10);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    byte[] encoded = ((Certificate) it.next()).getEncoded();
                    fs5 fs5Var = fs5.d;
                    encoded.getClass();
                    tt40Var.R(fs5.a.d(encoded).a());
                    tt40Var.writeByte(10);
                }
            } catch (CertificateEncodingException e) {
                ykl.a(e.getMessage());
            }
        }

        public final boolean matches(Request request, Response response) {
            request.getClass();
            response.getClass();
            return Intrinsics.f(this.a, request.url()) && Intrinsics.f(this.c, request.method()) && Cache.INSTANCE.varyMatches(response, this.b, request);
        }

        public final Response response(DiskLruCache.Snapshot snapshot) {
            snapshot.getClass();
            Headers headers = this.g;
            String str = headers.get("Content-Type");
            String str2 = headers.get("Content-Length");
            return new Response.Builder().request(new Request(this.a, this.b, this.c, null, 8, null)).protocol(this.d).code(this.e).message(this.f).headers(headers).body(new CacheResponseBody(snapshot, str, str2)).handshake(this.h).sentRequestAtMillis(this.i).receivedResponseAtMillis(this.j).build();
        }

        public final void writeTo(DiskLruCache.Editor editor) throws IOException {
            HttpUrl httpUrl = this.a;
            Handshake handshake = this.h;
            Headers headers = this.g;
            Headers headers2 = this.b;
            editor.getClass();
            tt40 tt40VarA = msp.a(editor.newSink(0));
            try {
                tt40VarA.R(httpUrl.getI());
                tt40VarA.writeByte(10);
                tt40VarA.R(this.c);
                tt40VarA.writeByte(10);
                tt40VarA.s0(headers2.size());
                tt40VarA.writeByte(10);
                int size = headers2.size();
                for (int i = 0; i < size; i++) {
                    tt40VarA.R(headers2.name(i));
                    tt40VarA.R(": ");
                    tt40VarA.R(headers2.value(i));
                    tt40VarA.writeByte(10);
                }
                tt40VarA.R(new StatusLine(this.d, this.e, this.f).toString());
                tt40VarA.writeByte(10);
                tt40VarA.s0(headers.size() + 2);
                tt40VarA.writeByte(10);
                int size2 = headers.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    tt40VarA.R(headers.name(i2));
                    tt40VarA.R(": ");
                    tt40VarA.R(headers.value(i2));
                    tt40VarA.writeByte(10);
                }
                tt40VarA.R(k);
                tt40VarA.R(": ");
                tt40VarA.s0(this.i);
                tt40VarA.writeByte(10);
                tt40VarA.R(l);
                tt40VarA.R(": ");
                tt40VarA.s0(this.j);
                tt40VarA.writeByte(10);
                if (httpUrl.isHttps()) {
                    tt40VarA.writeByte(10);
                    handshake.getClass();
                    tt40VarA.R(handshake.cipherSuite().javaName());
                    tt40VarA.writeByte(10);
                    b(tt40VarA, handshake.peerCertificates());
                    b(tt40VarA, handshake.localCertificates());
                    tt40VarA.R(handshake.tlsVersion().javaName());
                    tt40VarA.writeByte(10);
                }
                Unit unit = Unit.a;
                tt40VarA.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p08.a(tt40VarA, th);
                    throw th2;
                }
            }
        }

        public Entry(Response response) {
            response.getClass();
            this.a = response.request().url();
            this.b = Cache.INSTANCE.varyHeaders(response);
            this.c = response.request().method();
            this.d = response.protocol();
            this.e = response.code();
            this.f = response.message();
            this.g = response.headers();
            this.h = response.handshake();
            this.i = response.sentRequestAtMillis();
            this.j = response.receivedResponseAtMillis();
        }
    }
}
