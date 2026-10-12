package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class s800 {
    public h90 a;
    public boolean b;
    public ad8 c;
    public float d = 1.0f;
    public g1s e = g1s.a;

    public static final class a extends qur implements Function1<plf, Unit> {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(plf plfVar) {
            s800.this.j(plfVar);
            return Unit.a;
        }
    }

    public s800() {
        new a();
    }

    public boolean a(float f) {
        return false;
    }

    public boolean b(ad8 ad8Var) {
        return false;
    }

    public final void g(plf plfVar, long j, float f, ad8 ad8Var) {
        if (this.d != f) {
            if (!a(f)) {
                h90 h90VarA = this.a;
                if (f == 1.0f) {
                    if (h90VarA != null) {
                        h90VarA.b(f);
                    }
                    this.b = false;
                } else {
                    if (h90VarA == null) {
                        h90VarA = i90.a();
                        this.a = h90VarA;
                    }
                    h90VarA.b(f);
                    this.b = true;
                }
            }
            this.d = f;
        }
        if (!Intrinsics.f(this.c, ad8Var)) {
            if (!b(ad8Var)) {
                h90 h90VarA2 = this.a;
                if (ad8Var == null) {
                    if (h90VarA2 != null) {
                        h90VarA2.k(null);
                    }
                    this.b = false;
                } else {
                    if (h90VarA2 == null) {
                        h90VarA2 = i90.a();
                        this.a = h90VarA2;
                    }
                    h90VarA2.k(ad8Var);
                    this.b = true;
                }
            }
            this.c = ad8Var;
        }
        g1s layoutDirection = plfVar.getLayoutDirection();
        if (this.e != layoutDirection) {
            d(layoutDirection);
            this.e = layoutDirection;
        }
        int i = (int) (j >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (plfVar.d() >> 32)) - Float.intBitsToFloat(i);
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (plfVar.d() & 4294967295L)) - Float.intBitsToFloat(i2);
        plfVar.G1().a.e(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2);
        if (f > 0.0f) {
            try {
                if (Float.intBitsToFloat(i) > 0.0f && Float.intBitsToFloat(i2) > 0.0f) {
                    if (this.b) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat(i);
                        q650 q650VarB = ff3.b(0L, (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat3) << 32));
                        zi6 zi6VarA = plfVar.G1().a();
                        h90 h90VarA3 = this.a;
                        if (h90VarA3 == null) {
                            h90VarA3 = i90.a();
                            this.a = h90VarA3;
                        }
                        try {
                            zi6VarA.s(q650VarB, h90VarA3);
                            j(plfVar);
                            zi6VarA.f();
                        } catch (Throwable th) {
                            zi6VarA.f();
                            throw th;
                        }
                    } else {
                        j(plfVar);
                    }
                }
            } catch (Throwable th2) {
                plfVar.G1().a.e(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
                throw th2;
            }
        }
        plfVar.G1().a.e(-0.0f, -0.0f, -fIntBitsToFloat, -fIntBitsToFloat2);
    }

    public abstract long i();

    public abstract void j(plf plfVar);

    public void d(g1s g1sVar) {
    }
}
