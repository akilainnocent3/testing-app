package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes8.dex */
public final class vsz implements fja0 {
    public final OutputStream a;
    public final uxg0 b;

    public vsz(OutputStream outputStream, uxg0 uxg0Var) {
        outputStream.getClass();
        this.a = outputStream;
        this.b = uxg0Var;
    }

    @Override // defpackage.fja0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // defpackage.fja0, java.io.Flushable
    public final void flush() throws IOException {
        this.a.flush();
    }

    @Override // defpackage.fja0
    public final uxg0 timeout() {
        return this.b;
    }

    public final String toString() {
        return "sink(" + this.a + ')';
    }

    @Override // defpackage.fja0
    public final void write(ph5 ph5Var, long j) throws IOException {
        ph5Var.getClass();
        l.b(ph5Var.b, 0L, j);
        while (j > 0) {
            this.b.throwIfReached();
            qs80 qs80Var = ph5Var.a;
            qs80Var.getClass();
            int iMin = (int) Math.min(j, qs80Var.c - qs80Var.b);
            this.a.write(qs80Var.a, qs80Var.b, iMin);
            int i = qs80Var.b + iMin;
            qs80Var.b = i;
            long j2 = iMin;
            j -= j2;
            ph5Var.b -= j2;
            if (i == qs80Var.c) {
                ph5Var.a = qs80Var.a();
                us80.a(qs80Var);
            }
        }
    }
}
