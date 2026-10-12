package defpackage;

import java.util.zip.CRC32;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes8.dex */
public final class xkl implements fja0 {
    public final tt40 a;
    public final Deflater b;
    public final ysd c;
    public boolean d;
    public final CRC32 e;

    public xkl(fi5 fi5Var) {
        fi5Var.getClass();
        tt40 tt40Var = new tt40(fi5Var);
        this.a = tt40Var;
        Deflater deflater = new Deflater(-1, true);
        this.b = deflater;
        this.c = new ysd(tt40Var, deflater);
        this.e = new CRC32();
        ph5 ph5Var = tt40Var.b;
        ph5Var.l0(8075);
        ph5Var.d0(8);
        ph5Var.d0(0);
        ph5Var.g0(0);
        ph5Var.d0(0);
        ph5Var.d0(0);
    }

    @Override // defpackage.fja0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws Throwable {
        Deflater deflater = this.b;
        tt40 tt40Var = this.a;
        ph5 ph5Var = tt40Var.b;
        if (this.d) {
            return;
        }
        try {
            ysd ysdVar = this.c;
            ysdVar.b.finish();
            ysdVar.d(false);
            int value = (int) this.e.getValue();
            if (tt40Var.c) {
                throw new IllegalStateException("closed");
            }
            ph5Var.g0(l.c(value));
            tt40Var.d();
            int bytesRead = (int) deflater.getBytesRead();
            if (tt40Var.c) {
                throw new IllegalStateException("closed");
            }
            ph5Var.g0(l.c(bytesRead));
            tt40Var.d();
            th = null;
            try {
                deflater.end();
            } catch (Throwable th) {
                if (th == null) {
                    th = th;
                }
            }
            try {
                tt40Var.close();
            } catch (Throwable th2) {
                if (th == null) {
                    th = th2;
                }
            }
            this.d = true;
            if (th != null) {
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // defpackage.fja0, java.io.Flushable
    public final void flush() {
        this.c.flush();
    }

    @Override // defpackage.fja0
    public final uxg0 timeout() {
        return this.a.a.timeout();
    }

    @Override // defpackage.fja0
    public final void write(ph5 ph5Var, long j) {
        ph5Var.getClass();
        if (j < 0) {
            l30.a(e3h.a(j, "byteCount < 0: "));
            return;
        }
        if (j == 0) {
            return;
        }
        qs80 qs80Var = ph5Var.a;
        qs80Var.getClass();
        long j2 = j;
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, qs80Var.c - qs80Var.b);
            this.e.update(qs80Var.a, qs80Var.b, iMin);
            j2 -= (long) iMin;
            qs80Var = qs80Var.f;
            qs80Var.getClass();
        }
        this.c.write(ph5Var, j);
    }
}
