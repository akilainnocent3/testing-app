package defpackage;

import androidx.compose.runtime.j;
import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class hna0 implements glf {
    public final int a;
    public Function0<Unit> b;
    public final q08 c;
    public final w4x d;
    public Function1<? super Float, Unit> e;
    public final boolean f;
    public final float[] g;
    public final c5x h;
    public final c5x i;
    public boolean j;
    public final c5x k;
    public final c5x l;
    public final tkz m;
    public final m6x n;
    public final k84 o;
    public final w4x p;
    public final w4x q;
    public final gna0 r;
    public final d7x s;

    public hna0(float f, int i, Function0 function0, q08 q08Var) {
        float[] fArr;
        this.a = i;
        this.b = function0;
        this.c = q08Var;
        this.d = j.a(f);
        int i2 = 1;
        this.f = true;
        float f2 = qma0.a;
        if (i == 0) {
            fArr = new float[0];
        } else {
            int i3 = i + 2;
            float[] fArr2 = new float[i3];
            for (int i4 = 0; i4 < i3; i4++) {
                fArr2[i4] = i4 / (i + 1);
            }
            fArr = fArr2;
        }
        this.g = fArr;
        this.h = k.a(0);
        this.i = k.a(0);
        this.k = k.a(0);
        this.l = k.a(0);
        this.m = tkz.b;
        this.n = m.b(Boolean.FALSE);
        this.o = new k84(this, i2);
        this.p = j.a(rul.b(0.0f, 0.0f, qma0.j(Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue(), f)));
        this.q = j.a(0.0f);
        this.r = new gna0(this);
        this.s = new d7x();
    }

    @Override // defpackage.glf
    public final void a(float f) {
        float fMax;
        float fMin;
        if (this.m == tkz.a) {
            float fD = ((ksa0) this.i).D();
            ksa0 ksa0Var = (ksa0) this.l;
            fMax = Math.max(fD - (ksa0Var.D() / 2.0f), 0.0f);
            fMin = Math.min(ksa0Var.D() / 2.0f, fMax);
        } else {
            float fD2 = ((ksa0) this.h).D();
            ksa0 ksa0Var2 = (ksa0) this.k;
            fMax = Math.max(fD2 - (ksa0Var2.D() / 2.0f), 0.0f);
            fMin = Math.min(ksa0Var2.D() / 2.0f, fMax);
        }
        jsa0 jsa0Var = (jsa0) this.p;
        float fJ = jsa0Var.j() + f;
        w4x w4xVar = this.q;
        jsa0Var.A(((jsa0) w4xVar).j() + fJ);
        ((jsa0) w4xVar).A(0.0f);
        float fK = qma0.k(jsa0Var.j(), fMin, fMax, this.g);
        q08 q08Var = this.c;
        float fB = rul.b(Float.valueOf(q08Var.a).floatValue(), Float.valueOf(q08Var.b).floatValue(), qma0.j(fMin, fMax, fK));
        if (fB == ((jsa0) this.d).j()) {
            return;
        }
        Function1<? super Float, Unit> function1 = this.e;
        if (function1 != null) {
            function1.invoke(Float.valueOf(fB));
        } else {
            d(fB);
        }
    }

    @Override // defpackage.glf
    public final Object b(elf elfVar, aif aifVar) {
        v6x v6xVar = v6x.a;
        Object objD = leb.d(new fna0(this, elfVar, null), aifVar);
        return objD == neb.a ? objD : Unit.a;
    }

    public final float c() {
        q08 q08Var = this.c;
        float fFloatValue = Float.valueOf(q08Var.a).floatValue();
        float f = q08Var.b;
        return qma0.j(fFloatValue, Float.valueOf(f).floatValue(), f.d(((jsa0) this.d).j(), Float.valueOf(q08Var.a).floatValue(), Float.valueOf(f).floatValue()));
    }

    public final void d(float f) {
        if (this.f) {
            q08 q08Var = this.c;
            float f2 = q08Var.a;
            float f3 = q08Var.b;
            f = qma0.k(f.d(f, Float.valueOf(f2).floatValue(), Float.valueOf(f3).floatValue()), Float.valueOf(q08Var.a).floatValue(), Float.valueOf(f3).floatValue(), this.g);
        }
        ((jsa0) this.d).A(f);
    }

    public hna0() {
        this(0.0f, 0, null, new q08(0.0f, 1.0f));
    }
}
