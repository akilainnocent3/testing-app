package defpackage;

import android.graphics.Shader;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class uj90 extends fh5 {
    public ysh0 b;
    public long c = 9205357640488583168L;

    @Override // defpackage.fh5
    public final void a(float f, long j, p800 p800Var) {
        ysh0 ysh0Var = this.b;
        if (ysh0Var == null || !jja0.a(this.c, j)) {
            if (jja0.e(j)) {
                this.b = null;
                this.c = 9205357640488583168L;
                ysh0Var = null;
            } else {
                ysh0Var = this.b;
                if (ysh0Var == null) {
                    ysh0Var = new ysh0();
                    this.b = ysh0Var;
                }
                ysh0Var.a = b(j);
                this.b = ysh0Var;
                this.c = j;
            }
        }
        long jD = p800Var.d();
        long j2 = yc8.b;
        if (!vbi0.a(jD, j2)) {
            p800Var.m(j2);
        }
        if (!Intrinsics.f(p800Var.g(), ysh0Var != null ? ysh0Var.a : null)) {
            p800Var.f(ysh0Var != null ? ysh0Var.a : null);
        }
        if (p800Var.a() == f) {
            return;
        }
        p800Var.b(f);
    }

    public abstract Shader b(long j);
}
