package defpackage;

import android.graphics.Paint;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ej6 implements plf {
    public final a a;
    public final b b;
    public h90 c;
    public h90 d;

    public static final class a {
        public ivd a;
        public g1s b;
        public zi6 c;
        public long d;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && jja0.a(this.d, aVar.d);
        }

        public final int hashCode() {
            return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) jja0.f(this.d)) + ')';
        }
    }

    public static final class b {
        public final fj6 a = new fj6(this);
        public dhl b;

        public b() {
        }

        public final zi6 a() {
            return ej6.this.a.c;
        }

        public final ivd b() {
            return ej6.this.a.a;
        }

        public final g1s c() {
            return ej6.this.a.b;
        }

        public final long d() {
            return ej6.this.a.d;
        }

        public final void e(zi6 zi6Var) {
            ej6.this.a.c = zi6Var;
        }

        public final void f(ivd ivdVar) {
            ej6.this.a.a = ivdVar;
        }

        public final void g(g1s g1sVar) {
            ej6.this.a.b = g1sVar;
        }

        public final void h(long j) {
            ej6.this.a.d = j;
        }
    }

    public ej6() {
        g1s g1sVar = g1s.a;
        a aVar = new a();
        aVar.a = klf.a;
        aVar.b = g1sVar;
        aVar.c = pag.a;
        aVar.d = 0L;
        this.a = aVar;
        this.b = new b();
    }

    public static p800 e(ej6 ej6Var, long j, slf slfVar, float f, ad8 ad8Var, int i) {
        p800 p800VarI = ej6Var.i(slfVar);
        if (f != 1.0f) {
            j = yc8.c(yc8.d(j) * f, j);
        }
        h90 h90Var = (h90) p800VarI;
        long jD = h90Var.d();
        int i2 = yc8.n;
        if (!vbi0.a(jD, j)) {
            h90Var.m(j);
        }
        if (h90Var.c != null) {
            h90Var.f(null);
        }
        if (!Intrinsics.f(h90Var.d, ad8Var)) {
            h90Var.k(ad8Var);
        }
        if (h90Var.b != i) {
            h90Var.c(i);
        }
        if (h90Var.a.isFilterBitmap()) {
            return p800VarI;
        }
        h90Var.l(1);
        return p800VarI;
    }

    @Override // defpackage.plf
    public final void B0(fh5 fh5Var, long j, long j2, long j3, float f, slf slfVar, ad8 ad8Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.l(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)), Float.intBitsToFloat((int) (j3 & 4294967295L)), g(fh5Var, slfVar, f, ad8Var, i, 1));
    }

    @Override // defpackage.plf
    public final void D1(long j, long j2, long j3, long j4, slf slfVar, float f) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.l(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j4 >> 32)), Float.intBitsToFloat((int) (j4 & 4294967295L)), e(this, j, slfVar, f, null, 3));
    }

    @Override // defpackage.plf
    public final void G(long j, float f, long j2, float f2, slf slfVar) {
        this.a.c.t(f, j2, e(this, j, slfVar, f2, null, 3));
    }

    @Override // defpackage.plf
    public final b G1() {
        return this.b;
    }

    @Override // defpackage.plf
    public final void H(te00 te00Var, long j, float f, slf slfVar) {
        this.a.c.m(te00Var, e(this, j, slfVar, f, null, 3));
    }

    @Override // defpackage.plf
    public final void H0(fh5 fh5Var, float f, float f2, boolean z, long j, long j2, slf slfVar) {
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        this.a.c.c(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j2 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, z, g(fh5Var, slfVar, 1.0f, null, 3, 1));
    }

    @Override // defpackage.plf
    public final void K0(uj90 uj90Var, float f, long j, slf slfVar) {
        this.a.c.t(f, j, g(uj90Var, slfVar, 1.0f, null, 3, 1));
    }

    @Override // defpackage.plf
    public final void M1(gjn gjnVar, long j, float f, slf slfVar, ad8 ad8Var, int i) {
        this.a.c.h(gjnVar, j, g(null, slfVar, f, ad8Var, i, 1));
    }

    @Override // defpackage.plf
    public final void N1(te00 te00Var, fh5 fh5Var, float f, slf slfVar, ad8 ad8Var, int i) {
        this.a.c.m(te00Var, g(fh5Var, slfVar, f, ad8Var, i, 1));
    }

    @Override // defpackage.plf
    public final void O1(long j, long j2, long j3, float f, slf slfVar, ad8 ad8Var, int i) {
        int i2 = (int) (j2 >> 32);
        int i3 = (int) (j2 & 4294967295L);
        this.a.c.v(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i3), e(this, j, slfVar, f, ad8Var, i));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.plf
    public final void S(long j, long j2, long j3, float f, int i, q90 q90Var) {
        zi6 zi6Var = this.a.c;
        h90 h90VarA = this.d;
        if (h90VarA == null) {
            h90VarA = i90.a();
            h90VarA.h(1);
            this.d = h90VarA;
        }
        Paint paint = h90VarA.a;
        long jD = h90VarA.d();
        int i2 = yc8.n;
        if (!vbi0.a(jD, j)) {
            h90VarA.m(j);
        }
        if (h90VarA.c != null) {
            h90VarA.f(null);
        }
        if (!Intrinsics.f(h90VarA.d, null)) {
            h90VarA.k(null);
        }
        if (h90VarA.b != 3) {
            h90VarA.c(3);
        }
        if (paint.getStrokeWidth() != f) {
            h90VarA.r(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            h90VarA.q(4.0f);
        }
        if (h90VarA.i() != i) {
            h90VarA.o(i);
        }
        if (h90VarA.j() != 0) {
            h90VarA.p(0);
        }
        if (!Intrinsics.f(h90VarA.e, q90Var)) {
            h90VarA.n(q90Var);
        }
        if (!paint.isFilterBitmap()) {
            h90VarA.l(1);
        }
        zi6Var.k(j2, j3, h90VarA);
    }

    @Override // defpackage.plf
    public final void Y(long j, long j2, long j3, slf slfVar) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.u(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), e(this, j, slfVar, 1.0f, null, 3));
    }

    @Override // defpackage.plf
    public final void a1(long j, float f, float f2, boolean z, long j2, long j3, float f3, slf slfVar) {
        int i = (int) (j2 >> 32);
        int i2 = (int) (j2 & 4294967295L);
        this.a.c.c(Float.intBitsToFloat(i), Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (j3 >> 32)) + Float.intBitsToFloat(i), Float.intBitsToFloat((int) (j3 & 4294967295L)) + Float.intBitsToFloat(i2), f, f2, z, e(this, j, slfVar, f3, null, 3));
    }

    @Override // defpackage.plf
    public final void b2(fh5 fh5Var, long j, long j2, float f, slf slfVar, ad8 ad8Var, int i) {
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        this.a.c.v(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3), Float.intBitsToFloat((int) (j2 >> 32)) + Float.intBitsToFloat(i2), Float.intBitsToFloat((int) (4294967295L & j2)) + Float.intBitsToFloat(i3), g(fh5Var, slfVar, f, ad8Var, i, 1));
    }

    @Override // defpackage.plf
    public final void c1(gjn gjnVar, long j, long j2, long j3, long j4, float f, slf slfVar, ad8 ad8Var, int i, int i2) {
        this.a.c.b(gjnVar, j, j2, j3, j4, g(null, slfVar, f, ad8Var, i, i2));
    }

    public final p800 g(fh5 fh5Var, slf slfVar, float f, ad8 ad8Var, int i, int i2) {
        p800 p800VarI = i(slfVar);
        if (fh5Var != null) {
            fh5Var.a(f, d(), p800VarI);
        } else {
            h90 h90Var = (h90) p800VarI;
            if (h90Var.c != null) {
                h90Var.f(null);
            }
            long jD = h90Var.d();
            long j = yc8.b;
            if (!vbi0.a(jD, j)) {
                h90Var.m(j);
            }
            if (h90Var.a() != f) {
                h90Var.b(f);
            }
        }
        h90 h90Var2 = (h90) p800VarI;
        if (!Intrinsics.f(h90Var2.d, ad8Var)) {
            h90Var2.k(ad8Var);
        }
        if (h90Var2.b != i) {
            h90Var2.c(i);
        }
        if (h90Var2.a.isFilterBitmap() == i2) {
            return p800VarI;
        }
        h90Var2.l(i2);
        return p800VarI;
    }

    @Override // defpackage.ivd
    public final float getDensity() {
        return this.a.a.getDensity();
    }

    @Override // defpackage.plf
    public final g1s getLayoutDirection() {
        return this.a.b;
    }

    public final p800 i(slf slfVar) {
        if (Intrinsics.f(slfVar, juh.a)) {
            h90 h90Var = this.c;
            if (h90Var != null) {
                return h90Var;
            }
            h90 h90VarA = i90.a();
            h90VarA.h(0);
            this.c = h90VarA;
            return h90VarA;
        }
        if (!(slfVar instanceof iye0)) {
            wt40.a();
            return null;
        }
        h90 h90VarA2 = this.d;
        if (h90VarA2 == null) {
            h90VarA2 = i90.a();
            h90VarA2.h(1);
            this.d = h90VarA2;
        }
        Paint paint = h90VarA2.a;
        float strokeWidth = paint.getStrokeWidth();
        iye0 iye0Var = (iye0) slfVar;
        q90 q90Var = iye0Var.e;
        float f = iye0Var.a;
        if (strokeWidth != f) {
            h90VarA2.r(f);
        }
        int i = h90VarA2.i();
        int i2 = iye0Var.c;
        if (i != i2) {
            h90VarA2.o(i2);
        }
        float strokeMiter = paint.getStrokeMiter();
        float f2 = iye0Var.b;
        if (strokeMiter != f2) {
            h90VarA2.q(f2);
        }
        int iJ = h90VarA2.j();
        int i3 = iye0Var.d;
        if (iJ != i3) {
            h90VarA2.p(i3);
        }
        if (!Intrinsics.f(h90VarA2.e, q90Var)) {
            h90VarA2.n(q90Var);
        }
        return h90VarA2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.plf
    public final void q1(fh5 fh5Var, long j, long j2, float f, int i, float f2) {
        zi6 zi6Var = this.a.c;
        h90 h90VarA = this.d;
        if (h90VarA == null) {
            h90VarA = i90.a();
            h90VarA.h(1);
            this.d = h90VarA;
        }
        Paint paint = h90VarA.a;
        if (fh5Var != null) {
            fh5Var.a(f2, d(), h90VarA);
        } else if (h90VarA.a() != f2) {
            h90VarA.b(f2);
        }
        if (!Intrinsics.f(h90VarA.d, null)) {
            h90VarA.k(null);
        }
        if (h90VarA.b != 3) {
            h90VarA.c(3);
        }
        if (paint.getStrokeWidth() != f) {
            h90VarA.r(f);
        }
        if (paint.getStrokeMiter() != 4.0f) {
            h90VarA.q(4.0f);
        }
        if (h90VarA.i() != i) {
            h90VarA.o(i);
        }
        if (h90VarA.j() != 0) {
            h90VarA.p(0);
        }
        if (!Intrinsics.f(h90VarA.e, null)) {
            h90VarA.n(null);
        }
        if (!paint.isFilterBitmap()) {
            h90VarA.l(1);
        }
        zi6Var.k(j, j2, h90VarA);
    }

    @Override // defpackage.ivd
    public final float z1() {
        return this.a.a.z1();
    }
}
