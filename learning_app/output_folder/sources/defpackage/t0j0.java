package defpackage;

import androidx.compose.runtime.k;
import androidx.compose.runtime.m;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class t0j0 extends s800 {
    public int A;
    public final m6x f;
    public final m6x i;
    public final b0j0 v;
    public final c5x w;
    public float y;
    public ad8 z;

    public static final class a extends qur implements Function0<Unit> {
        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Unit invoke() {
            t0j0 t0j0Var = t0j0.this;
            int i = t0j0Var.A;
            ksa0 ksa0Var = (ksa0) t0j0Var.w;
            if (i == ksa0Var.D()) {
                ksa0Var.k(ksa0Var.D() + 1);
            }
            return Unit.a;
        }
    }

    public t0j0(kil kilVar) {
        this.f = m.b(new jja0(0L));
        this.i = m.b(Boolean.FALSE);
        b0j0 b0j0Var = new b0j0(kilVar);
        b0j0Var.f = new a();
        this.v = b0j0Var;
        this.w = k.a(0);
        this.y = 1.0f;
        this.A = -1;
    }

    @Override // defpackage.s800
    public final boolean a(float f) {
        this.y = f;
        return true;
    }

    @Override // defpackage.s800
    public final boolean b(ad8 ad8Var) {
        this.z = ad8Var;
        return true;
    }

    @Override // defpackage.s800
    public final long i() {
        return ((jja0) ((nsa0) this.f).getValue()).a;
    }

    @Override // defpackage.s800
    public final void j(plf plfVar) {
        ad8 ad8Var = this.z;
        b0j0 b0j0Var = this.v;
        if (ad8Var == null) {
            ad8Var = (ad8) ((nsa0) b0j0Var.g).getValue();
        }
        if (((Boolean) ((nsa0) this.i).getValue()).booleanValue() && plfVar.getLayoutDirection() == g1s.b) {
            long jR1 = plfVar.R1();
            ej6.b bVarG1 = plfVar.G1();
            long jD = bVarG1.d();
            bVarG1.a().p();
            try {
                bVarG1.a.g(-1.0f, 1.0f, jR1);
                b0j0Var.e(plfVar, this.y, ad8Var);
                vbh.b(bVarG1, jD);
            } catch (Throwable th) {
                vbh.b(bVarG1, jD);
                throw th;
            }
        } else {
            b0j0Var.e(plfVar, this.y, ad8Var);
        }
        this.A = ((ksa0) this.w).D();
    }

    public t0j0() {
        this(new kil());
    }
}
