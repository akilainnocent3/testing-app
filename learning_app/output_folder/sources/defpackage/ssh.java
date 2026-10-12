package defpackage;

import androidx.customview.view.UJ.iGMHiMWQUKSkek;
import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public abstract class ssh implements Closeable {
    public boolean a;
    public int b;
    public final ReentrantLock c = new ReentrantLock();

    public static final class a implements ocb0 {
        public final ssh a;
        public long b;
        public boolean c;

        public a(ssh sshVar, long j) {
            this.a = sshVar;
            this.b = j;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.c) {
                return;
            }
            this.c = true;
            ssh sshVar = this.a;
            ReentrantLock reentrantLock = sshVar.c;
            reentrantLock.lock();
            try {
                int i = sshVar.b - 1;
                sshVar.b = i;
                if (i == 0 && sshVar.a) {
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                    sshVar.d();
                    return;
                }
                reentrantLock.unlock();
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }

        @Override // defpackage.ocb0
        public final long read(ph5 ph5Var, long j) {
            long j2;
            long j3;
            ph5Var.getClass();
            if (this.c) {
                j30.a("closed");
                return 0L;
            }
            long j4 = this.b;
            if (j < 0) {
                l30.a(e3h.a(j, "byteCount < 0: "));
                return 0L;
            }
            long j5 = j + j4;
            long j6 = j4;
            while (true) {
                if (j6 < j5) {
                    qs80 qs80VarB0 = ph5Var.b0(1);
                    byte[] bArr = qs80VarB0.a;
                    int i = qs80VarB0.c;
                    j2 = -1;
                    int iF = this.a.f(j6, bArr, i, (int) Math.min(j5 - j6, 8192 - i));
                    if (iF == -1) {
                        if (qs80VarB0.b == qs80VarB0.c) {
                            ph5Var.a = qs80VarB0.a();
                            us80.a(qs80VarB0);
                        }
                        if (j4 == j6) {
                            j3 = -1;
                            break;
                        }
                    } else {
                        qs80VarB0.c += iF;
                        long j7 = iF;
                        j6 += j7;
                        ph5Var.b += j7;
                    }
                } else {
                    j2 = -1;
                }
                j3 = j6 - j4;
                break;
            }
            if (j3 != j2) {
                this.b += j3;
            }
            return j3;
        }

        @Override // defpackage.ocb0
        public final uxg0 timeout() {
            return uxg0.NONE;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                reentrantLock.unlock();
                return;
            }
            this.a = true;
            if (this.b != 0) {
                reentrantLock.unlock();
                return;
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            d();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public abstract void d();

    public abstract int f(long j, byte[] bArr, int i, int i2);

    public abstract long g();

    public final long size() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                throw new IllegalStateException("closed");
            }
            Unit unit = Unit.a;
            reentrantLock.unlock();
            return g();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final a l(long j) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                throw new IllegalStateException(iGMHiMWQUKSkek.XdqGLtIE);
            }
            this.b++;
            reentrantLock.unlock();
            return new a(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
