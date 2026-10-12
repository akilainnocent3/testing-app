package defpackage;

import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class jxt implements fxt {
    public final m6x A;
    public final lje B;
    public final d7x C;
    public final m6x a;
    public final m6x b;
    public final m6x c;
    public final m6x d;
    public final m6x e;
    public final m6x f;
    public final m6x i;
    public final lje v;
    public final m6x w;
    public final m6x y;
    public final m6x z;

    public static final class a extends qur implements Function0<Float> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Float invoke() {
            jxt jxtVar = jxt.this;
            float fA = 0.0f;
            if (jxtVar.E() != null) {
                if (jxtVar.z() < 0.0f) {
                    wxt wxtVarI = jxtVar.I();
                    if (wxtVarI != null) {
                        fA = wxtVarI.b();
                    }
                } else {
                    wxt wxtVarI2 = jxtVar.I();
                    fA = wxtVarI2 != null ? wxtVarI2.a() : 1.0f;
                }
            }
            return Float.valueOf(fA);
        }
    }

    public static final class b extends qur implements Function0<Float> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Float invoke() {
            jxt jxtVar = jxt.this;
            return Float.valueOf((jxtVar.w() && jxtVar.B() % 2 == 0) ? -jxtVar.z() : jxtVar.z());
        }
    }

    public static final class c extends qur implements Function0<Boolean> {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            jxt jxtVar = jxt.this;
            return Boolean.valueOf(jxtVar.B() == jxtVar.y() && jxtVar.g() == ((Number) jxtVar.B.getValue()).floatValue());
        }
    }

    public jxt() {
        Boolean bool = Boolean.FALSE;
        this.a = m.b(bool);
        this.b = m.b(1);
        this.c = m.b(1);
        this.d = m.b(bool);
        this.e = m.b(null);
        this.f = m.b(Float.valueOf(1.0f));
        this.i = m.b(bool);
        this.v = qsa0.b(new b());
        this.w = m.b(null);
        Float fValueOf = Float.valueOf(0.0f);
        this.y = m.b(fValueOf);
        this.z = m.b(fValueOf);
        this.A = m.b(Long.MIN_VALUE);
        this.B = qsa0.b(new a());
        qsa0.b(new c());
        this.C = new d7x();
    }

    @Override // defpackage.qxt
    public final int B() {
        return ((Number) ((nsa0) this.b).getValue()).intValue();
    }

    @Override // defpackage.fxt
    public final Object C(xxt xxtVar, float f, int i, boolean z, lkf0 lkf0Var) {
        Object objA = d7x.a(this.C, new kxt(this, xxtVar, f, i, z, null), lkf0Var);
        return objA == neb.a ? objA : Unit.a;
    }

    @Override // defpackage.qxt
    public final xxt E() {
        return (xxt) ((nsa0) this.w).getValue();
    }

    @Override // defpackage.fxt
    public final Object G(xxt xxtVar, int i, int i2, boolean z, float f, wxt wxtVar, float f2, boolean z2, uxt uxtVar, boolean z3, hab habVar) {
        Object objA = d7x.a(this.C, new gxt(this, i, i2, z, f, wxtVar, xxtVar, f2, z3, z2, uxtVar, null), habVar);
        return objA == neb.a ? objA : Unit.a;
    }

    @Override // defpackage.qxt
    public final wxt I() {
        return (wxt) ((nsa0) this.e).getValue();
    }

    public final boolean b(int i, long j) {
        xxt xxtVarE = E();
        if (xxtVarE == null) {
            return true;
        }
        m6x m6xVar = this.A;
        long jLongValue = ((Number) ((nsa0) m6xVar).getValue()).longValue() == Long.MIN_VALUE ? 0L : j - ((Number) ((nsa0) m6xVar).getValue()).longValue();
        ((nsa0) m6xVar).setValue(Long.valueOf(j));
        wxt wxtVarI = I();
        float fB = wxtVarI != null ? wxtVarI.b() : 0.0f;
        wxt wxtVarI2 = I();
        float fA = wxtVarI2 != null ? wxtVarI2.a() : 1.0f;
        float fB2 = (jLongValue / 1000000) / xxtVarE.b();
        lje ljeVar = this.v;
        float fFloatValue = ((Number) ljeVar.getValue()).floatValue() * fB2;
        float fFloatValue2 = ((Number) ljeVar.getValue()).floatValue();
        m6x m6xVar2 = this.y;
        float fFloatValue3 = fFloatValue2 < 0.0f ? fB - (((Number) ((nsa0) m6xVar2).getValue()).floatValue() + fFloatValue) : (((Number) ((nsa0) m6xVar2).getValue()).floatValue() + fFloatValue) - fA;
        if (fB == fA) {
            f(fB);
            return false;
        }
        if (fFloatValue3 < 0.0f) {
            f(f.d(((Number) ((nsa0) m6xVar2).getValue()).floatValue(), fB, fA) + fFloatValue);
            return true;
        }
        float f = fA - fB;
        int i2 = (int) (fFloatValue3 / f);
        int i3 = i2 + 1;
        if (B() + i3 > i) {
            f(((Number) this.B.getValue()).floatValue());
            c(i);
            return false;
        }
        c(B() + i3);
        float f2 = fFloatValue3 - (i2 * f);
        f(((Number) ljeVar.getValue()).floatValue() < 0.0f ? fA - f2 : fB + f2);
        return true;
    }

    public final void c(int i) {
        ((nsa0) this.b).setValue(Integer.valueOf(i));
    }

    public final void d(boolean z) {
        ((nsa0) this.a).setValue(Boolean.valueOf(z));
    }

    public final void f(float f) {
        xxt xxtVarE;
        ((nsa0) this.y).setValue(Float.valueOf(f));
        if (((Boolean) ((nsa0) this.i).getValue()).booleanValue() && (xxtVarE = E()) != null) {
            f -= f % (1.0f / xxtVarE.n);
        }
        ((nsa0) this.z).setValue(Float.valueOf(f));
    }

    @Override // defpackage.qxt
    public final float g() {
        return ((Number) ((nsa0) this.z).getValue()).floatValue();
    }

    @Override // defpackage.yje0
    public final Float getValue() {
        return Float.valueOf(g());
    }

    @Override // defpackage.qxt
    public final boolean w() {
        return ((Boolean) ((nsa0) this.d).getValue()).booleanValue();
    }

    @Override // defpackage.qxt
    public final int y() {
        return ((Number) ((nsa0) this.c).getValue()).intValue();
    }

    @Override // defpackage.qxt
    public final float z() {
        return ((Number) ((nsa0) this.f).getValue()).floatValue();
    }
}
