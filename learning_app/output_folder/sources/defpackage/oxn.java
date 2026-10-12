package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes8.dex */
public final class oxn implements ocb0 {
    public final InputStream a;
    public final uxg0 b;

    public oxn(InputStream inputStream, uxg0 uxg0Var) {
        inputStream.getClass();
        uxg0Var.getClass();
        this.a = inputStream;
        this.b = uxg0Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.ocb0
    public final long read(ph5 ph5Var, long j) throws IOException {
        ph5Var.getClass();
        if (j == 0) {
            return 0L;
        }
        if (j < 0) {
            l30.a(e3h.a(j, "byteCount < 0: "));
            return 0L;
        }
        try {
            this.b.throwIfReached();
            qs80 qs80VarB0 = ph5Var.b0(1);
            int i = this.a.read(qs80VarB0.a, qs80VarB0.c, (int) Math.min(j, 8192 - qs80VarB0.c));
            if (i != -1) {
                qs80VarB0.c += i;
                long j2 = i;
                ph5Var.b += j2;
                return j2;
            }
            if (qs80VarB0.b != qs80VarB0.c) {
                return -1L;
            }
            ph5Var.a = qs80VarB0.a();
            us80.a(qs80VarB0);
            return -1L;
        } catch (AssertionError e) {
            if (ohl0.a(e)) {
                throw new IOException(e);
            }
            throw e;
        }
    }

    @Override // defpackage.ocb0
    public final uxg0 timeout() {
        return this.b;
    }

    public final String toString() {
        return "source(" + this.a + ')';
    }
}
