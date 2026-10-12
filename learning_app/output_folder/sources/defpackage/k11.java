package defpackage;

import com.sportybet.plugin.webcontainer.caipiao.jsplugin.JsPluginCommon;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import okhttp3.internal.ws.RealWebSocket;

/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u000b\b\u0016\u0018\u00002\u00020\u0001:\u0002*+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0003J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0011\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\nH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001b\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00182\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\bø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001d2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0001¢\u0006\u0004\b\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0000@\u0000X\u0081\u000e¢\u0006\u0006\n\u0004\b\"\u0010#R$\u0010)\u001a\u00020\n2\u0006\u0010$\u001a\u00020\n8\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006,"}, d2 = {"Lk11;", "Luxg0;", "<init>", "()V", "", "enter", "", JsPluginCommon.GAMES_EXIT, "()Z", "cancel", "", "now", "remainingNanos$okio", "(J)J", "remainingNanos", "setTimeoutAt$okio", "(J)V", "setTimeoutAt", "Lfja0;", "sink", "(Lfja0;)Lfja0;", "Locb0;", "source", "(Locb0;)Locb0;", "T", "Lkotlin/Function0;", "block", "withTimeout", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "Ljava/io/IOException;", "cause", "access$newTimeoutException", "(Ljava/io/IOException;)Ljava/io/IOException;", "", "index", "I", "value", "f", "J", "getTimeoutAt$okio", "()J", "timeoutAt", "b", "a", "okio"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class k11 extends uxg0 {
    public static final a g = new a();
    public static final yf30 h;
    public static k11 i;
    public static final ReentrantLock j;
    public static final Condition k;
    public static final long l;
    public static final long m;
    public int e;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public long timeoutAt;
    public int index = -1;

    public static final class a {
        public static k11 a() throws InterruptedException {
            k11 k11Var = k11.h.b[1];
            if (k11Var == null) {
                long jNanoTime = System.nanoTime();
                k11.k.await(k11.l, TimeUnit.MILLISECONDS);
                if (k11.h.b[1] != null || System.nanoTime() - jNanoTime < k11.m) {
                    return null;
                }
                return k11.i;
            }
            long jRemainingNanos$okio = k11Var.remainingNanos$okio(System.nanoTime());
            if (jRemainingNanos$okio > 0) {
                k11.k.await(jRemainingNanos$okio, TimeUnit.NANOSECONDS);
                return null;
            }
            k11.h.b(k11Var);
            k11Var.e = 2;
            return k11Var;
        }

        public static void b(k11 k11Var) {
            if (k11.i == null) {
                k11.i = new k11();
                b bVar = new b("Okio Watchdog");
                bVar.setDaemon(true);
                bVar.start();
            }
            k11.setTimeoutAt$okio$default(k11Var, 0L, 1, null);
            yf30 yf30Var = k11.h;
            yf30Var.getClass();
            int i = yf30Var.a + 1;
            yf30Var.a = i;
            k11[] k11VarArr = yf30Var.b;
            if (i == k11VarArr.length) {
                k11[] k11VarArr2 = new k11[i * 2];
                iy0.i(0, 0, 14, k11VarArr, k11VarArr2);
                yf30Var.b = k11VarArr2;
            }
            yf30Var.a(k11Var, i);
            if (k11Var.index == 1) {
                k11.k.signal();
            }
        }
    }

    public static final class b extends Thread {
        @Override // java.lang.Thread, java.lang.Runnable
        public final void run() {
            while (true) {
                try {
                    k11.g.getClass();
                    ReentrantLock reentrantLock = k11.j;
                    reentrantLock.lock();
                    try {
                        k11.g.getClass();
                        k11 k11VarA = a.a();
                        k11.g.getClass();
                        if (k11VarA == k11.i) {
                            k11.g.getClass();
                            k11.i = null;
                            reentrantLock.unlock();
                            return;
                        } else {
                            Unit unit = Unit.a;
                            reentrantLock.unlock();
                            if (k11VarA != null) {
                                k11VarA.b();
                            }
                        }
                    } catch (Throwable th) {
                        reentrantLock.unlock();
                        throw th;
                    }
                } catch (InterruptedException unused) {
                    continue;
                }
            }
        }
    }

    public static final class c implements fja0 {
        public final /* synthetic */ fja0 b;

        public c(fja0 fja0Var) {
            this.b = fja0Var;
        }

        @Override // defpackage.fja0, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            fja0 fja0Var = this.b;
            k11 k11Var = k11.this;
            k11Var.enter();
            try {
                try {
                    fja0Var.close();
                    Unit unit = Unit.a;
                    if (k11Var.exit()) {
                        throw k11Var.access$newTimeoutException(null);
                    }
                } catch (IOException e) {
                    if (!k11Var.exit()) {
                        throw e;
                    }
                    throw k11Var.access$newTimeoutException(e);
                }
            } catch (Throwable th) {
                k11Var.exit();
                throw th;
            }
        }

        @Override // defpackage.fja0, java.io.Flushable
        public final void flush() throws IOException {
            fja0 fja0Var = this.b;
            k11 k11Var = k11.this;
            k11Var.enter();
            try {
                try {
                    fja0Var.flush();
                    Unit unit = Unit.a;
                    if (k11Var.exit()) {
                        throw k11Var.access$newTimeoutException(null);
                    }
                } catch (IOException e) {
                    if (!k11Var.exit()) {
                        throw e;
                    }
                    throw k11Var.access$newTimeoutException(e);
                }
            } catch (Throwable th) {
                k11Var.exit();
                throw th;
            }
        }

        @Override // defpackage.fja0
        public final uxg0 timeout() {
            return k11.this;
        }

        public final String toString() {
            return "AsyncTimeout.sink(" + this.b + ')';
        }

        @Override // defpackage.fja0
        public final void write(ph5 ph5Var, long j) throws IOException {
            ph5Var.getClass();
            l.b(ph5Var.b, 0L, j);
            while (true) {
                long j2 = 0;
                if (j <= 0) {
                    return;
                }
                qs80 qs80Var = ph5Var.a;
                qs80Var.getClass();
                while (j2 < 65536) {
                    j2 += (long) (qs80Var.c - qs80Var.b);
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    } else {
                        qs80Var = qs80Var.f;
                        qs80Var.getClass();
                    }
                }
                fja0 fja0Var = this.b;
                k11 k11Var = k11.this;
                k11Var.enter();
                try {
                    try {
                        fja0Var.write(ph5Var, j2);
                        Unit unit = Unit.a;
                        if (k11Var.exit()) {
                            throw k11Var.access$newTimeoutException(null);
                        }
                        j -= j2;
                    } catch (IOException e) {
                        if (!k11Var.exit()) {
                            throw e;
                        }
                        throw k11Var.access$newTimeoutException(e);
                    }
                } catch (Throwable th) {
                    k11Var.exit();
                    throw th;
                }
            }
        }
    }

    public static final class d implements ocb0 {
        public final /* synthetic */ ocb0 b;

        public d(ocb0 ocb0Var) {
            this.b = ocb0Var;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            ocb0 ocb0Var = this.b;
            k11 k11Var = k11.this;
            k11Var.enter();
            try {
                try {
                    ocb0Var.close();
                    Unit unit = Unit.a;
                    if (k11Var.exit()) {
                        throw k11Var.access$newTimeoutException(null);
                    }
                } catch (IOException e) {
                    if (!k11Var.exit()) {
                        throw e;
                    }
                    throw k11Var.access$newTimeoutException(e);
                }
            } catch (Throwable th) {
                k11Var.exit();
                throw th;
            }
        }

        @Override // defpackage.ocb0
        public final long read(ph5 ph5Var, long j) throws IOException {
            ph5Var.getClass();
            ocb0 ocb0Var = this.b;
            k11 k11Var = k11.this;
            k11Var.enter();
            try {
                try {
                    long j2 = ocb0Var.read(ph5Var, j);
                    if (k11Var.exit()) {
                        throw k11Var.access$newTimeoutException(null);
                    }
                    return j2;
                } catch (IOException e) {
                    if (k11Var.exit()) {
                        throw k11Var.access$newTimeoutException(e);
                    }
                    throw e;
                }
            } catch (Throwable th) {
                k11Var.exit();
                throw th;
            }
        }

        @Override // defpackage.ocb0
        public final uxg0 timeout() {
            return k11.this;
        }

        public final String toString() {
            return "AsyncTimeout.source(" + this.b + ')';
        }
    }

    static {
        yf30 yf30Var = new yf30();
        yf30Var.b = new k11[8];
        h = yf30Var;
        ReentrantLock reentrantLock = new ReentrantLock();
        j = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        conditionNewCondition.getClass();
        k = conditionNewCondition;
        l = RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS;
        m = TimeUnit.MILLISECONDS.toNanos(RealWebSocket.CANCEL_AFTER_CLOSE_MILLIS);
    }

    public static /* synthetic */ void setTimeoutAt$okio$default(k11 k11Var, long j2, int i2, Object obj) {
        if (obj != null) {
            rth.a("Super calls with default arguments not supported in this target, function: setTimeoutAt");
            return;
        }
        if ((i2 & 1) != 0) {
            j2 = System.nanoTime();
        }
        k11Var.setTimeoutAt$okio(j2);
    }

    public IOException a(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final IOException access$newTimeoutException(IOException cause) {
        return a(cause);
    }

    @Override // defpackage.uxg0
    public void cancel() {
        super.cancel();
        ReentrantLock reentrantLock = j;
        reentrantLock.lock();
        try {
            if (this.e == 1) {
                h.b(this);
                this.e = 3;
            }
            Unit unit = Unit.a;
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void enter() {
        long c2 = getC();
        boolean a2 = getA();
        if (c2 != 0 || a2) {
            ReentrantLock reentrantLock = j;
            reentrantLock.lock();
            try {
                if (this.e != 0) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                this.e = 1;
                a.b(this);
                Unit unit = Unit.a;
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }

    public final boolean exit() {
        ReentrantLock reentrantLock = j;
        reentrantLock.lock();
        try {
            int i2 = this.e;
            this.e = 0;
            if (i2 != 1) {
                return i2 == 2;
            }
            h.b(this);
            return false;
        } finally {
            reentrantLock.unlock();
        }
    }

    /* JADX INFO: renamed from: getTimeoutAt$okio, reason: from getter */
    public final long getTimeoutAt() {
        return this.timeoutAt;
    }

    public final long remainingNanos$okio(long now) {
        return this.timeoutAt - now;
    }

    public final void setTimeoutAt$okio(long now) {
        long c2 = getC();
        boolean a2 = getA();
        if (getC() != 0 && getA()) {
            this.timeoutAt = Math.min(c2, deadlineNanoTime() - now) + now;
            return;
        }
        if (c2 != 0) {
            this.timeoutAt = now + c2;
        } else if (a2) {
            this.timeoutAt = deadlineNanoTime();
        } else {
            j11.a();
        }
    }

    public final fja0 sink(fja0 sink) {
        sink.getClass();
        return new c(sink);
    }

    public final ocb0 source(ocb0 source) {
        source.getClass();
        return new d(source);
    }

    public final <T> T withTimeout(Function0<? extends T> block) throws IOException {
        block.getClass();
        enter();
        try {
            try {
                T tInvoke = block.invoke();
                if (exit()) {
                    throw access$newTimeoutException(null);
                }
                return tInvoke;
            } catch (IOException e) {
                if (exit()) {
                    throw access$newTimeoutException(e);
                }
                throw e;
            }
        } catch (Throwable th) {
            exit();
            throw th;
        }
    }

    public void b() {
    }
}
