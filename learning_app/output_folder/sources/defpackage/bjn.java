package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.media.ImageReader;
import android.util.Size;
import androidx.camera.core.e;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class bjn extends hpi0 {
    public static final c r = new c();

    @Retention(RetentionPolicy.SOURCE)
    public @interface a {
    }

    public static final class b implements cln.a<b>, lpi0.b<bjn, cjn, b> {
        public final t5x a;

        public b(t5x t5xVar) {
            this.a = t5xVar;
            ii1 ii1Var = p5g0.w;
            Class cls = (Class) t5xVar.b(ii1Var, null);
            if (cls != null && !cls.equals(bjn.class)) {
                lti0.a(this, "Invalid target class configuration for ", ": ", cls);
                throw null;
            }
            t5xVar.Y(lpi0.I, mpi0.b.c);
            t5xVar.Y(ii1Var, bjn.class);
            ii1 ii1Var2 = p5g0.v;
            if (t5xVar.b(ii1Var2, null) == null) {
                t5xVar.Y(ii1Var2, bjn.class.getCanonicalName() + "-" + UUID.randomUUID());
            }
        }

        @Override // defpackage.mah
        public final q4x a() {
            return this.a;
        }

        @Override // cln.a
        public final b b(int i) {
            this.a.Y(cln.l, Integer.valueOf(i));
            return this;
        }

        @Override // cln.a
        @Deprecated
        public final b c(Size size) {
            this.a.Y(cln.o, size);
            return this;
        }

        @Override // lpi0.b
        public final lpi0 d() {
            return new cjn(bkz.U(this.a));
        }
    }

    public static final class c {
        public static final cjn a;

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        static {
            Size size = new Size(640, 480);
            Size size2 = wja0.b;
            l260 l260Var = new l260();
            l260Var.a = size2;
            l260Var.b = 1;
            k260 k260Var = new k260(uy0.a, l260Var);
            t5x t5xVarV = t5x.V();
            new b(t5xVarV);
            t5xVarV.Y(cln.p, size);
            t5xVarV.Y(lpi0.C, 1);
            t5xVarV.Y(cln.k, 0);
            t5xVarV.Y(cln.s, k260Var);
            eqf eqfVar = eqf.d;
            if (!eqfVar.equals(eqfVar)) {
                rth.a("ImageAnalysis currently only supports SDR");
            } else {
                t5xVarV.Y(hkn.j, eqfVar);
                a = new cjn(bkz.U(t5xVarV));
            }
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface d {
    }

    @Override // defpackage.hpi0
    public final void A() {
        ppg0.a();
        throw null;
    }

    @Override // defpackage.hpi0
    public final void B(Matrix matrix) {
        super.B(matrix);
        throw null;
    }

    @Override // defpackage.hpi0
    public final void C(Rect rect) {
        this.k = rect;
        throw null;
    }

    @Override // defpackage.hpi0
    public final lpi0<?> f(boolean z, mpi0 mpi0Var) {
        r.getClass();
        cjn cjnVar = c.a;
        pwa pwaVarA = mpi0Var.a(cjnVar.P(), 1);
        if (z) {
            pwaVarA = pwa.N(pwaVarA, cjnVar);
        }
        if (pwaVarA == null) {
            return null;
        }
        return new cjn(bkz.U(((b) m(pwaVarA)).a));
    }

    @Override // defpackage.hpi0
    public final lpi0.b<?, ?, ?> m(pwa pwaVar) {
        return new b(t5x.W(pwaVar));
    }

    public final String toString() {
        return "ImageAnalysis:".concat(g());
    }

    @Override // defpackage.hpi0
    public final lpi0<?> v(z86 z86Var, lpi0.b<?, ?, ?> bVar) {
        throw null;
    }

    @Override // defpackage.hpi0
    public final jm1 y(pwa pwaVar) {
        throw null;
    }

    @Override // defpackage.hpi0
    public final qve0 z(qve0 qve0Var, qve0 qve0Var2) {
        xul xulVar;
        zrt.a("ImageAnalysis", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + qve0Var + ", secondaryStreamSpec " + qve0Var2);
        cjn cjnVar = (cjn) this.h;
        e();
        ppg0.a();
        Size sizeF = qve0Var.f();
        if (xul.b != null) {
            xulVar = xul.b;
        } else {
            synchronized (xul.class) {
                try {
                    if (xul.b == null) {
                        xul.b = new xul();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            xulVar = xul.b;
        }
        ((Executor) cjnVar.b(uog0.x, xulVar)).getClass();
        int iIntValue = ((Integer) ((cjn) this.h).b(cjn.O, 0)).intValue() == 1 ? ((Integer) ((cjn) this.h).b(cjn.P, 6)).intValue() : 4;
        ii1 ii1Var = cjn.Q;
        if (((oln) cjnVar.b(ii1Var, null)) == null) {
            new e(new f80(ImageReader.newInstance(sizeF.getWidth(), sizeF.getHeight(), this.h.m(), iIntValue)));
            throw null;
        }
        oln olnVar = (oln) cjnVar.b(ii1Var, null);
        sizeF.getWidth();
        sizeF.getHeight();
        this.h.m();
        new e(olnVar.newInstance());
        throw null;
    }
}
