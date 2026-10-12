package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class ush implements mmn {
    public final ue00 a;
    public final tth b;
    public final String c;
    public final AutoCloseable d;
    public final Object e = new Object();
    public boolean f;
    public ut40 i;

    public ush(ue00 ue00Var, tth tthVar, String str, AutoCloseable autoCloseable) {
        this.a = ue00Var;
        this.b = tthVar;
        this.c = str;
        this.d = autoCloseable;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0014 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        AutoCloseable autoCloseable;
        synchronized (this.e) {
            this.f = true;
            ut40 ut40Var = this.i;
            if (ut40Var != null) {
                try {
                    ut40Var.close();
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception unused) {
                }
                autoCloseable = this.d;
                if (autoCloseable != null) {
                    try {
                        aui0.a(autoCloseable);
                    } catch (RuntimeException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                    }
                }
                Unit unit = Unit.a;
            } else {
                autoCloseable = this.d;
                if (autoCloseable != null) {
                    aui0.a(autoCloseable);
                }
                Unit unit2 = Unit.a;
            }
            throw th;
        }
    }

    @Override // defpackage.mmn
    public final tth getFileSystem() {
        return this.b;
    }

    @Override // defpackage.mmn
    public final mmn.a p() {
        return null;
    }

    @Override // defpackage.mmn
    public final gi5 source() {
        synchronized (this.e) {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            ut40 ut40Var = this.i;
            if (ut40Var != null) {
                return ut40Var;
            }
            ut40 ut40VarB = msp.b(this.b.source(this.a));
            this.i = ut40VarB;
            return ut40VarB;
        }
    }

    @Override // defpackage.mmn
    public final ue00 u1() {
        ue00 ue00Var;
        synchronized (this.e) {
            if (this.f) {
                throw new IllegalStateException("closed");
            }
            ue00Var = this.a;
        }
        return ue00Var;
    }
}
