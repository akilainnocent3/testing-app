package defpackage;

import java.io.EOFException;

/* JADX INFO: loaded from: classes8.dex */
public final class yk4 implements fja0 {
    @Override // defpackage.fja0
    public final uxg0 timeout() {
        return uxg0.NONE;
    }

    @Override // defpackage.fja0
    public final void write(ph5 ph5Var, long j) throws EOFException {
        ph5Var.getClass();
        ph5Var.skip(j);
    }

    @Override // defpackage.fja0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.fja0, java.io.Flushable
    public final void flush() {
    }
}
