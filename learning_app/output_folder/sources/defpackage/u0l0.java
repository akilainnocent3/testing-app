package defpackage;

import androidx.work.impl.WorkDatabase_Impl;

/* JADX INFO: loaded from: classes.dex */
public final class u0l0 implements q0l0 {
    public final WorkDatabase_Impl a;
    public final s0l0 b;
    public final t0l0 c;

    public u0l0(WorkDatabase_Impl workDatabase_Impl) {
        this.a = workDatabase_Impl;
        new r0l0(workDatabase_Impl);
        this.b = new s0l0(workDatabase_Impl);
        this.c = new t0l0(workDatabase_Impl);
    }

    @Override // defpackage.q0l0
    public final void a(String str) {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        s0l0 s0l0Var = this.b;
        r3f0 r3f0VarA = s0l0Var.a();
        r3f0VarA.C0(1, str);
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                s0l0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            s0l0Var.c(r3f0VarA);
            throw th2;
        }
    }

    @Override // defpackage.q0l0
    public final void b() {
        WorkDatabase_Impl workDatabase_Impl = this.a;
        workDatabase_Impl.b();
        t0l0 t0l0Var = this.c;
        r3f0 r3f0VarA = t0l0Var.a();
        try {
            workDatabase_Impl.c();
            try {
                r3f0VarA.D();
                workDatabase_Impl.v();
                workDatabase_Impl.r();
                t0l0Var.c(r3f0VarA);
            } catch (Throwable th) {
                workDatabase_Impl.r();
                throw th;
            }
        } catch (Throwable th2) {
            t0l0Var.c(r3f0VarA);
            throw th2;
        }
    }
}
