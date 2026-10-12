package okhttp3;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.virtual.presentation.activity.kG.ODYfaVyAOeei;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import defpackage.dje;
import defpackage.e3h;
import defpackage.fs5;
import defpackage.gi5;
import defpackage.ph5;
import defpackage.ykl;
import defpackage.z1h;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.Internal;
import okhttp3.internal._UtilCommonKt;
import okhttp3.internal._UtilJvmKt;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b&\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH&¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001d\u0010\u0003¨\u0006 "}, d2 = {"Lokhttp3/ResponseBody;", "Ljava/io/Closeable;", "<init>", "()V", "Lokhttp3/MediaType;", "contentType", "()Lokhttp3/MediaType;", "", "contentLength", "()J", "Ljava/io/InputStream;", "byteStream", "()Ljava/io/InputStream;", "Lgi5;", "source", "()Lgi5;", "", "bytes", "()[B", "Lfs5;", "byteString", "()Lfs5;", "Ljava/io/Reader;", "charStream", "()Ljava/io/Reader;", "", "string", "()Ljava/lang/String;", "", AnalyticsParam.STORY_SKIP_REASON_CLOSE, "Companion", "BomAwareReader", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class ResponseBody implements Closeable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final ResponseBody EMPTY;
    public BomAwareReader a;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lokhttp3/ResponseBody$BomAwareReader;", "Ljava/io/Reader;", "Lgi5;", "source", "Ljava/nio/charset/Charset;", "charset", "<init>", "(Lgi5;Ljava/nio/charset/Charset;)V", "", "cbuf", "", AnalyticsParam.EVENT_STATUS_OFF, "len", "read", "([CII)I", "", AnalyticsParam.STORY_SKIP_REASON_CLOSE, "()V", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BomAwareReader extends Reader {
        public final gi5 a;
        public final Charset b;
        public boolean c;
        public InputStreamReader d;

        public BomAwareReader(gi5 gi5Var, Charset charset) {
            gi5Var.getClass();
            charset.getClass();
            this.a = gi5Var;
            this.b = charset;
        }

        @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.c = true;
            InputStreamReader inputStreamReader = this.d;
            if (inputStreamReader != null) {
                inputStreamReader.close();
            } else {
                this.a.close();
            }
        }

        @Override // java.io.Reader
        public int read(char[] cbuf, int off, int len) throws IOException {
            cbuf.getClass();
            if (this.c) {
                ykl.a("Stream closed");
                return 0;
            }
            InputStreamReader inputStreamReader = this.d;
            if (inputStreamReader == null) {
                gi5 gi5Var = this.a;
                inputStreamReader = new InputStreamReader(gi5Var.I1(), _UtilJvmKt.readBomAsCharset(gi5Var, this.b));
                this.d = inputStreamReader;
            }
            return inputStreamReader.read(cbuf, off, len);
        }
    }

    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\n\u001a\u00020\u0007*\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\tJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\u000b2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\fJ\u001f\u0010\n\u001a\u00020\u0007*\u00020\r2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0004\b\b\u0010\u000eJ)\u0010\u0013\u001a\u00020\u0007*\u00020\u000f2\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\b\u0010\u0012J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\u0015J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\b\u0010\u0016J!\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0014\u001a\u00020\rH\u0007¢\u0006\u0004\b\b\u0010\u0017J)\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\b\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lokhttp3/ResponseBody$Companion;", "", "<init>", "()V", "", "Lokhttp3/MediaType;", "contentType", "Lokhttp3/ResponseBody;", "create", "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "toResponseBody", "", "([BLokhttp3/MediaType;)Lokhttp3/ResponseBody;", "Lfs5;", "(Lfs5;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;", "Lgi5;", "", "contentLength", "(Lgi5;Lokhttp3/MediaType;J)Lokhttp3/ResponseBody;", "asResponseBody", "content", "(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;[B)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;Lfs5;)Lokhttp3/ResponseBody;", "(Lokhttp3/MediaType;JLgi5;)Lokhttp3/ResponseBody;", "EMPTY", "Lokhttp3/ResponseBody;", "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, gi5 gi5Var, MediaType mediaType, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            if ((i & 2) != 0) {
                j = -1;
            }
            return companion.create(gi5Var, mediaType, j);
        }

        public final ResponseBody create(String str, MediaType mediaType) {
            str.getClass();
            Pair<Charset, MediaType> pairChooseCharset = Internal.chooseCharset(mediaType);
            Charset charset = pairChooseCharset.a;
            MediaType mediaType2 = pairChooseCharset.b;
            ph5 ph5Var = new ph5();
            charset.getClass();
            ph5Var.n0(str, 0, str.length(), charset);
            return create(ph5Var, mediaType2, ph5Var.b);
        }

        private Companion() {
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, byte[] bArr, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(bArr, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, fs5 fs5Var, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(fs5Var, mediaType);
        }

        public static /* synthetic */ ResponseBody create$default(Companion companion, String str, MediaType mediaType, int i, Object obj) {
            if ((i & 1) != 0) {
                mediaType = null;
            }
            return companion.create(str, mediaType);
        }

        public final ResponseBody create(byte[] bArr, MediaType mediaType) {
            bArr.getClass();
            ph5 ph5Var = new ph5();
            ph5Var.m252write(bArr, 0, bArr.length);
            return create(ph5Var, mediaType, bArr.length);
        }

        public final ResponseBody create(fs5 fs5Var, MediaType mediaType) {
            fs5Var.getClass();
            ph5 ph5Var = new ph5();
            ph5Var.c0(fs5Var);
            return create(ph5Var, mediaType, fs5Var.d());
        }

        public final ResponseBody create(final gi5 gi5Var, final MediaType mediaType, final long j) {
            gi5Var.getClass();
            return new ResponseBody() { // from class: okhttp3.ResponseBody$Companion$asResponseBody$1
                @Override // okhttp3.ResponseBody
                /* JADX INFO: renamed from: contentLength, reason: from getter */
                public long getC() {
                    return j;
                }

                @Override // okhttp3.ResponseBody
                /* JADX INFO: renamed from: contentType, reason: from getter */
                public MediaType getB() {
                    return mediaType;
                }

                @Override // okhttp3.ResponseBody
                /* JADX INFO: renamed from: source, reason: from getter */
                public gi5 getD() {
                    return gi5Var;
                }
            };
        }

        @dje
        public final ResponseBody create(MediaType contentType, String content) {
            content.getClass();
            return create(content, contentType);
        }

        @dje
        public final ResponseBody create(MediaType contentType, byte[] content) {
            content.getClass();
            return create(content, contentType);
        }

        @dje
        public final ResponseBody create(MediaType contentType, fs5 content) {
            content.getClass();
            return create(content, contentType);
        }

        @dje
        public final ResponseBody create(MediaType contentType, long contentLength, gi5 content) {
            content.getClass();
            return create(content, contentType, contentLength);
        }
    }

    static {
        Companion companion = new Companion(null);
        INSTANCE = companion;
        EMPTY = Companion.create$default(companion, fs5.d, (MediaType) null, 1, (Object) null);
    }

    public static final ResponseBody create(gi5 gi5Var, MediaType mediaType, long j) {
        return INSTANCE.create(gi5Var, mediaType, j);
    }

    public final InputStream byteStream() {
        return getD().I1();
    }

    public final Reader charStream() {
        BomAwareReader bomAwareReader = this.a;
        if (bomAwareReader != null) {
            return bomAwareReader;
        }
        BomAwareReader bomAwareReader2 = new BomAwareReader(getD(), Internal.charsetOrUtf8(getB()));
        this.a = bomAwareReader2;
        return bomAwareReader2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        _UtilCommonKt.closeQuietly(getD());
    }

    /* JADX INFO: renamed from: contentLength */
    public abstract long getC();

    /* JADX INFO: renamed from: contentType */
    public abstract MediaType getB();

    /* JADX INFO: renamed from: source */
    public abstract gi5 getD();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r3v7 */
    public final String string() {
        gi5 gi5VarSource = getD();
        String th = null;
        try {
            String strI1 = gi5VarSource.i1(_UtilJvmKt.readBomAsCharset(gi5VarSource, Internal.charsetOrUtf8(getB())));
            try {
                gi5VarSource.close();
            } catch (Throwable th2) {
                th = th2;
            }
            String str = th;
            th = strI1;
            th = str;
        } catch (Throwable th3) {
            th = th3;
            if (gi5VarSource != null) {
                try {
                    gi5VarSource.close();
                } catch (Throwable th4) {
                    z1h.a(th, th4);
                }
            }
        }
        if (th == 0) {
            return th;
        }
        throw th;
    }

    public static final ResponseBody create(fs5 fs5Var, MediaType mediaType) {
        return INSTANCE.create(fs5Var, mediaType);
    }

    public static final ResponseBody create(String str, MediaType mediaType) {
        return INSTANCE.create(str, mediaType);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final fs5 byteString() throws IOException {
        long jContentLength = getC();
        fs5 th = null;
        if (jContentLength <= 2147483647L) {
            gi5 gi5VarSource = getD();
            try {
                fs5 fs5VarL1 = gi5VarSource.l1();
                try {
                    gi5VarSource.close();
                } catch (Throwable th2) {
                    th = th2;
                }
                fs5 fs5Var = th;
                th = fs5VarL1;
                th = fs5Var;
            } catch (Throwable th3) {
                th = th3;
                if (gi5VarSource != null) {
                    try {
                        gi5VarSource.close();
                    } catch (Throwable th4) {
                        z1h.a(th, th4);
                    }
                }
            }
            if (th == 0) {
                int iD = th.d();
                if (jContentLength != -1 && jContentLength != iD) {
                    throw new IOException(HuIXjQMaOFuMV.KCMAuybup + jContentLength + ") and stream length (" + iD + ") disagree");
                }
                return th;
            }
            throw th;
        }
        ykl.a(e3h.a(jContentLength, "Cannot buffer entire body for content length: "));
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r2v8 */
    public final byte[] bytes() throws IOException {
        long jContentLength = getC();
        byte[] th = null;
        if (jContentLength <= 2147483647L) {
            gi5 gi5VarSource = getD();
            try {
                byte[] bArrL0 = gi5VarSource.L0();
                try {
                    gi5VarSource.close();
                } catch (Throwable th2) {
                    th = th2;
                }
                byte[] bArr = th;
                th = bArrL0;
                th = bArr;
            } catch (Throwable th3) {
                th = th3;
                if (gi5VarSource != null) {
                    try {
                        gi5VarSource.close();
                    } catch (Throwable th4) {
                        z1h.a(th, th4);
                    }
                }
            }
            if (th == 0) {
                int length = th.length;
                if (jContentLength != -1 && jContentLength != length) {
                    throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ODYfaVyAOeei.aqXyAUwmVIcC);
                }
                return th;
            }
            throw th;
        }
        ykl.a(e3h.a(jContentLength, "Cannot buffer entire body for content length: "));
        return null;
    }

    @dje
    public static final ResponseBody create(MediaType mediaType, long j, gi5 gi5Var) {
        return INSTANCE.create(mediaType, j, gi5Var);
    }

    @dje
    public static final ResponseBody create(MediaType mediaType, fs5 fs5Var) {
        return INSTANCE.create(mediaType, fs5Var);
    }

    @dje
    public static final ResponseBody create(MediaType mediaType, String str) {
        return INSTANCE.create(mediaType, str);
    }

    @dje
    public static final ResponseBody create(MediaType mediaType, byte[] bArr) {
        return INSTANCE.create(mediaType, bArr);
    }

    public static final ResponseBody create(byte[] bArr, MediaType mediaType) {
        return INSTANCE.create(bArr, mediaType);
    }
}
