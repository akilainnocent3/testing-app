package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class oih implements fja0 {
    public final fja0 a;
    public final f0f b;
    public boolean c;

    public oih(fja0 fja0Var, f0f f0fVar) {
        this.a = fja0Var;
        this.b = f0fVar;
    }

    @Override // defpackage.fja0, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.a.close();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.fja0, java.io.Flushable
    public final void flush() {
        try {
            this.a.flush();
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }

    @Override // defpackage.fja0
    public final uxg0 timeout() {
        return this.a.timeout();
    }

    @Override // defpackage.fja0
    public final void write(ph5 ph5Var, long j) throws EOFException {
        if (this.c) {
            ph5Var.skip(j);
            return;
        }
        try {
            this.a.write(ph5Var, j);
        } catch (IOException e) {
            this.c = true;
            this.b.invoke(e);
        }
    }
}
