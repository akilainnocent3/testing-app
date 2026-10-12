package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class wx5 extends d.c implements vx5, svy, np5 {
    public final yx5 D;
    public boolean E;
    public mb80 F;
    public Function1<? super yx5, olf> G;

    public static final class a extends qur implements Function0<bhl> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final bhl invoke() {
            wx5 wx5Var = wx5.this;
            mb80 mb80Var = wx5Var.F;
            if (mb80Var == null) {
                mb80Var = new mb80();
                wx5Var.F = mb80Var;
            }
            if (mb80Var.b == null) {
                bhl graphicsContext = ktd.g(wx5Var).getGraphicsContext();
                mb80Var.d();
                mb80Var.b = graphicsContext;
            }
            return mb80Var;
        }
    }

    public wx5(yx5 yx5Var, Function1<? super yx5, olf> function1) {
        this.D = yx5Var;
        this.G = function1;
        yx5Var.a = this;
        new a();
    }

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        boolean z = this.E;
        yx5 yx5Var = this.D;
        if (!z) {
            yx5Var.b = null;
            tvy.a(this, new xx5(this, yx5Var));
            if (yx5Var.b == null) {
                throw c30.a("DrawResult not defined, did you forget to call onDraw?");
            }
            this.E = true;
        }
        olf olfVar = yx5Var.b;
        olfVar.getClass();
        olfVar.a.invoke(c2sVar);
    }

    @Override // defpackage.vx5
    public final void W0() {
        mb80 mb80Var = this.F;
        if (mb80Var != null) {
            mb80Var.d();
        }
        this.E = false;
        this.D.b = null;
        nlf.a(this);
    }

    @Override // defpackage.np5
    public final long d() {
        return ad0.e(ktd.d(this, 128).c);
    }

    @Override // defpackage.np5
    public final ivd getDensity() {
        return ktd.f(this).N;
    }

    @Override // defpackage.np5
    public final g1s getLayoutDirection() {
        return ktd.f(this).O;
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        mb80 mb80Var = this.F;
        if (mb80Var != null) {
            mb80Var.d();
        }
    }

    @Override // defpackage.jtd
    public final void k0() {
        W0();
    }

    @Override // androidx.compose.ui.d.c
    public final void k2() {
        W0();
    }

    @Override // defpackage.mlf
    public final void t1() {
        W0();
    }

    @Override // defpackage.svy
    public final void u0() {
        W0();
    }

    @Override // defpackage.jtd
    public final void x() {
        W0();
    }
}
