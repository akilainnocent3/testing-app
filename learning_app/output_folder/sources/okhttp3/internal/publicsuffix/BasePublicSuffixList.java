package okhttp3.internal.publicsuffix;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.fs5;
import defpackage.msp;
import defpackage.ocb0;
import defpackage.p08;
import defpackage.ut40;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0000\n\u0002\b\u0004\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\u0003R\"\u0010\n\u001a\u00020\t8\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\t8\u0016@\u0016X\u0096.¢\u0006\u0012\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lokhttp3/internal/publicsuffix/BasePublicSuffixList;", "Lokhttp3/internal/publicsuffix/PublicSuffixList;", "<init>", "()V", "Locb0;", "listSource", "()Locb0;", "", "ensureLoaded", "Lfs5;", "bytes", "Lfs5;", "getBytes", "()Lfs5;", "setBytes", "(Lfs5;)V", "exceptionBytes", "getExceptionBytes", "setExceptionBytes", "", "getPath", "()Ljava/lang/Object;", AnalyticsParam.EVENT_PATH, "okhttp"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class BasePublicSuffixList implements PublicSuffixList {
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public fs5 bytes;
    public IOException c;
    public fs5 exceptionBytes;

    public final void a() {
        try {
            ut40 ut40VarB = msp.b(listSource());
            try {
                fs5 fs5VarB0 = ut40VarB.B0(ut40VarB.readInt());
                fs5 fs5VarB1 = ut40VarB.B0(ut40VarB.readInt());
                Unit unit = Unit.a;
                ut40VarB.close();
                synchronized (this) {
                    fs5VarB0.getClass();
                    setBytes(fs5VarB0);
                    fs5VarB1.getClass();
                    setExceptionBytes(fs5VarB1);
                }
                this.b.countDown();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    p08.a(ut40VarB, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            this.b.countDown();
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0034 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // okhttp3.internal.publicsuffix.PublicSuffixList
    public void ensureLoaded() {
        AtomicBoolean atomicBoolean = this.a;
        if (atomicBoolean.get()) {
            this.b.await();
        } else {
            boolean z = false;
            if (atomicBoolean.compareAndSet(false, true)) {
                while (true) {
                    try {
                        try {
                            a();
                            break;
                        } catch (InterruptedIOException unused) {
                            Thread.interrupted();
                            z = true;
                        } catch (IOException e) {
                            this.c = e;
                            if (z) {
                            }
                        }
                    } catch (Throwable th) {
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
            } else {
                try {
                    this.b.await();
                } catch (InterruptedException unused2) {
                    Thread.currentThread().interrupt();
                }
            }
        }
        if (this.bytes != null) {
            return;
        }
        IllegalStateException illegalStateException = new IllegalStateException("Unable to load " + getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PATH java.lang.String() + " resource.");
        illegalStateException.initCause(this.c);
        throw illegalStateException;
    }

    @Override // okhttp3.internal.publicsuffix.PublicSuffixList
    public fs5 getBytes() {
        fs5 fs5Var = this.bytes;
        if (fs5Var != null) {
            return fs5Var;
        }
        Intrinsics.l("bytes");
        throw null;
    }

    @Override // okhttp3.internal.publicsuffix.PublicSuffixList
    public fs5 getExceptionBytes() {
        fs5 fs5Var = this.exceptionBytes;
        if (fs5Var != null) {
            return fs5Var;
        }
        Intrinsics.l("exceptionBytes");
        throw null;
    }

    /* JADX INFO: renamed from: getPath */
    public abstract Object getCom.sporty.android.core.model.tracking.AnalyticsParam.EVENT_PATH java.lang.String();

    public abstract ocb0 listSource();

    public void setBytes(fs5 fs5Var) {
        fs5Var.getClass();
        this.bytes = fs5Var;
    }

    public void setExceptionBytes(fs5 fs5Var) {
        fs5Var.getClass();
        this.exceptionBytes = fs5Var;
    }
}
