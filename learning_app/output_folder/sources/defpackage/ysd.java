package defpackage;

import java.io.IOException;
import java.util.zip.Deflater;

/* JADX INFO: loaded from: classes8.dex */
public final class ysd implements fja0 {
    public final tt40 a;
    public final Deflater b;
    public boolean c;

    public ysd(tt40 tt40Var, Deflater deflater) {
        this.a = tt40Var;
        this.b = deflater;
    }

    @Override // defpackage.fja0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Deflater deflater = this.b;
        if (this.c) {
            return;
        }
        deflater.finish();
        d(false);
        th = null;
        try {
            deflater.end();
        } catch (Throwable th) {
            if (th == null) {
                th = th;
            }
        }
        try {
            this.a.close();
        } catch (Throwable th2) {
            if (th == null) {
                th = th2;
            }
        }
        this.c = true;
        if (th != null) {
            throw th;
        }
    }

    public final void d(boolean z) throws IOException {
        qs80 qs80VarB0;
        int iDeflate;
        tt40 tt40Var = this.a;
        ph5 ph5Var = tt40Var.b;
        while (true) {
            qs80VarB0 = ph5Var.b0(1);
            byte[] bArr = qs80VarB0.a;
            int i = qs80VarB0.c;
            Deflater deflater = this.b;
            if (z) {
                try {
                    iDeflate = deflater.deflate(bArr, i, 8192 - i, 2);
                } catch (NullPointerException e) {
                    throw new IOException("Deflater already closed", e);
                }
            } else {
                iDeflate = deflater.deflate(bArr, i, 8192 - i);
            }
            if (iDeflate > 0) {
                qs80VarB0.c += iDeflate;
                ph5Var.b += (long) iDeflate;
                tt40Var.d();
            } else if (deflater.needsInput()) {
                break;
            }
        }
        if (qs80VarB0.b == qs80VarB0.c) {
            ph5Var.a = qs80VarB0.a();
            us80.a(qs80VarB0);
        }
    }

    @Override // defpackage.fja0, java.io.Flushable
    public final void flush() {
        d(true);
        this.a.flush();
    }

    @Override // defpackage.fja0
    public final uxg0 timeout() {
        return this.a.a.timeout();
    }

    public final String toString() {
        return "DeflaterSink(" + this.a + ')';
    }

    @Override // defpackage.fja0
    public final void write(ph5 ph5Var, long j) {
        ph5Var.getClass();
        l.b(ph5Var.b, 0L, j);
        while (true) {
            Deflater deflater = this.b;
            if (j <= 0) {
                deflater.setInput(shl0.a, 0, 0);
                return;
            }
            qs80 qs80Var = ph5Var.a;
            qs80Var.getClass();
            int iMin = (int) Math.min(j, qs80Var.c - qs80Var.b);
            deflater.setInput(qs80Var.a, qs80Var.b, iMin);
            d(false);
            long j2 = iMin;
            ph5Var.b -= j2;
            int i = qs80Var.b + iMin;
            qs80Var.b = i;
            if (i == qs80Var.c) {
                ph5Var.a = qs80Var.a();
                us80.a(qs80Var);
            }
            j -= j2;
        }
    }
}
