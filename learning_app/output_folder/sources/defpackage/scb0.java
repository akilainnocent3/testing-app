package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class scb0 implements mmn {
    public final tth a;
    public final mmn.a b;
    public final Object c = new Object();
    public boolean d;
    public final gi5 e;

    public scb0(gi5 gi5Var, tth tthVar, mmn.a aVar) {
        this.a = tthVar;
        this.b = aVar;
        this.e = gi5Var;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.c) {
            this.d = true;
            gi5 gi5Var = this.e;
            if (gi5Var != null) {
                try {
                    gi5Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
            }
            Unit unit = Unit.a;
        }
    }

    @Override // defpackage.mmn
    public final tth getFileSystem() {
        return this.a;
    }

    @Override // defpackage.mmn
    public final mmn.a p() {
        return this.b;
    }

    @Override // defpackage.mmn
    public final gi5 source() {
        gi5 gi5Var;
        synchronized (this.c) {
            try {
                if (this.d) {
                    throw new IllegalStateException("closed");
                }
                gi5Var = this.e;
                if (gi5Var == null) {
                    throw null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return gi5Var;
    }

    @Override // defpackage.mmn
    public final ue00 u1() {
        synchronized (this.c) {
            if (this.d) {
                throw new IllegalStateException("closed");
            }
        }
        return null;
    }
}
