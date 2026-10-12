package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class aig0 {
    public static final pi70 g = nm9.b(new rs30(1), new zhg0());
    public final w4x a;
    public final w4x b;
    public final c5x c;
    public q650 d;
    public long e;
    public final m6x f;

    public aig0(tkz tkzVar, float f) {
        this.a = j.a(f);
        this.b = j.a(0.0f);
        this.c = k.a(0);
        this.d = q650.e;
        this.e = amg0.b;
        this.f = m.a(tkzVar, lye0.b);
    }

    public final void a(tkz tkzVar, q650 q650Var, int i, int i2) {
        float f;
        float f2 = i2 - i;
        ((jsa0) this.b).A(f2);
        float f3 = q650Var.a;
        float f4 = q650Var.b;
        q650 q650Var2 = this.d;
        float f5 = q650Var2.a;
        w4x w4xVar = this.a;
        if (f3 != f5 || f4 != q650Var2.b) {
            boolean z = tkzVar == tkz.a;
            if (z) {
                f3 = f4;
            }
            float f6 = z ? q650Var.d : q650Var.c;
            jsa0 jsa0Var = (jsa0) w4xVar;
            float fJ = jsa0Var.j();
            float f7 = i;
            float f8 = fJ + f7;
            if (f6 <= f8 && (f3 >= fJ || f6 - f3 <= f7)) {
                f = (f3 >= fJ || f6 - f3 > f7) ? 0.0f : f3 - fJ;
            } else {
                f = f6 - f8;
            }
            ((jsa0) w4xVar).A(jsa0Var.j() + f);
            this.d = q650Var;
        }
        ((jsa0) w4xVar).A(f.d(((jsa0) w4xVar).j(), 0.0f, f2));
        ((ksa0) this.c).k(i);
    }

    public /* synthetic */ aig0(tkz tkzVar) {
        this(tkzVar, 0.0f);
    }

    public aig0() {
        this(tkz.a);
    }
}
