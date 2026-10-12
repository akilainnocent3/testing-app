package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class cm40 {
    public final int a;
    public final q08 b;
    public final w4x c;
    public final w4x d;
    public Function1<? super ena0, Unit> e;
    public final float[] f;
    public final w4x g;
    public final w4x h;
    public final w4x i;
    public final w4x j;
    public final c5x k;
    public final w4x l;
    public final w4x m;
    public final m6x n;
    public final m6x o;
    public final bm40 p;
    public final w4x q;
    public final w4x r;

    public cm40(float f, float f2, int i, q08 q08Var) {
        float[] fArr;
        this.a = i;
        this.b = q08Var;
        this.c = j.a(f);
        this.d = j.a(f2);
        float f3 = qma0.a;
        if (i == 0) {
            fArr = new float[0];
        } else {
            int i2 = i + 2;
            float[] fArr2 = new float[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr2[i3] = i3 / (i + 1);
            }
            fArr = fArr2;
        }
        this.f = fArr;
        this.g = j.a(0.0f);
        this.h = j.a(0.0f);
        this.i = j.a(0.0f);
        this.j = j.a(0.0f);
        this.k = k.a(0);
        this.l = j.a(0.0f);
        this.m = j.a(0.0f);
        Boolean bool = Boolean.FALSE;
        this.n = m.b(bool);
        this.o = m.b(bool);
        this.p = new bm40(this);
        this.q = j.a(0.0f);
        this.r = j.a(0.0f);
    }

    public final float a() {
        q08 q08Var = this.b;
        return qma0.j(Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue(), ((jsa0) this.d).j());
    }

    public final float b() {
        q08 q08Var = this.b;
        return qma0.j(Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue(), ((jsa0) this.c).j());
    }

    public final int c() {
        return (int) Math.floor((1.0f - b()) * this.a);
    }

    public final int d() {
        return (int) Math.floor(a() * this.a);
    }

    public final void e(float f, boolean z) {
        long jH;
        long jH2;
        w4x w4xVar = this.c;
        float[] fArr = this.f;
        w4x w4xVar2 = this.d;
        w4x w4xVar3 = this.m;
        w4x w4xVar4 = this.l;
        w4x w4xVar5 = this.q;
        w4x w4xVar6 = this.r;
        if (z) {
            jsa0 jsa0Var = (jsa0) w4xVar4;
            ((jsa0) w4xVar4).A(jsa0Var.j() + f);
            jsa0 jsa0Var2 = (jsa0) w4xVar6;
            jsa0 jsa0Var3 = (jsa0) w4xVar5;
            ((jsa0) w4xVar3).A(f(jsa0Var2.j(), jsa0Var3.j(), ((jsa0) w4xVar2).j()));
            float fJ = ((jsa0) w4xVar3).j();
            float fK = qma0.k(f.d(jsa0Var.j(), jsa0Var2.j(), fJ), jsa0Var2.j(), jsa0Var3.j(), fArr);
            if (fK > fJ) {
                fK = fJ;
            }
            jH = qma0.h(fK, fJ);
        } else {
            jsa0 jsa0Var4 = (jsa0) w4xVar3;
            ((jsa0) w4xVar3).A(jsa0Var4.j() + f);
            jsa0 jsa0Var5 = (jsa0) w4xVar6;
            jsa0 jsa0Var6 = (jsa0) w4xVar5;
            ((jsa0) w4xVar4).A(f(jsa0Var5.j(), jsa0Var6.j(), ((jsa0) w4xVar).j()));
            float fJ2 = ((jsa0) w4xVar4).j();
            float fK2 = qma0.k(f.d(jsa0Var4.j(), fJ2, jsa0Var6.j()), jsa0Var5.j(), jsa0Var6.j(), fArr);
            if (fK2 < fJ2) {
                fK2 = fJ2;
            }
            jH = qma0.h(fJ2, fK2);
        }
        float fJ3 = ((jsa0) w4xVar6).j();
        float fJ4 = ((jsa0) w4xVar5).j();
        q08 q08Var = this.b;
        float fFloatValue = Float.valueOf(q08Var.a).floatValue();
        float fFloatValue2 = Float.valueOf(q08Var.b).floatValue();
        float fB = rul.b(fFloatValue, fFloatValue2, qma0.j(fJ3, fJ4, ena0.b(jH)));
        float fB2 = rul.b(fFloatValue, fFloatValue2, qma0.j(fJ3, fJ4, ena0.a(jH)));
        if (z) {
            if (fB > fB2) {
                fB = fB2;
            }
            jH2 = qma0.h(fB, fB2);
        } else {
            if (fB2 < fB) {
                fB2 = fB;
            }
            jH2 = qma0.h(fB, fB2);
        }
        if (jH2 == qma0.h(((jsa0) w4xVar).j(), ((jsa0) w4xVar2).j())) {
            return;
        }
        Function1<? super ena0, Unit> function1 = this.e;
        if (function1 != null) {
            function1.invoke(new ena0(jH2));
        } else {
            h(ena0.b(jH2));
            g(ena0.a(jH2));
        }
    }

    public final float f(float f, float f2, float f3) {
        q08 q08Var = this.b;
        return rul.b(f, f2, qma0.j(Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue(), f3));
    }

    public final void g(float f) {
        float fJ = ((jsa0) this.c).j();
        q08 q08Var = this.b;
        ((jsa0) this.d).A(qma0.k(f.d(f, fJ, Float.valueOf(q08Var.b).floatValue()), Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue(), this.f));
    }

    public final void h(float f) {
        q08 q08Var = this.b;
        ((jsa0) this.c).A(qma0.k(f.d(f, Float.valueOf(q08Var.a).floatValue(), ((jsa0) this.d).j()), Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue(), this.f));
    }

    public cm40() {
        this(0.0f, 1.0f, 0, new q08(0.0f, 1.0f));
    }
}
