package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jgf extends d.c implements vvh0, lgf, r0s {
    public final hgf D;
    public jgf E;
    public lgf F;
    public long G;

    public static final class a extends qur implements Function1<jgf, uvh0> {
        public final /* synthetic */ i21 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(i21 i21Var) {
            super(1);
            this.a = i21Var;
        }

        @Override // kotlin.jvm.functions.Function1
        public final uvh0 invoke(jgf jgfVar) {
            jgf jgfVar2 = jgfVar;
            if (!jgfVar2.a.C) {
                return uvh0.b;
            }
            lgf lgfVar = jgfVar2.F;
            if (lgfVar != null) {
                lgfVar.P0(this.a);
            }
            jgfVar2.F = null;
            jgfVar2.E = null;
            return uvh0.a;
        }
    }

    public static final class b extends qur implements Function1<jgf, uvh0> {
        public final /* synthetic */ vb50 a;
        public final /* synthetic */ jgf b;
        public final /* synthetic */ i21 c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(vb50 vb50Var, jgf jgfVar, i21 i21Var) {
            super(1);
            this.a = vb50Var;
            this.b = jgfVar;
            this.c = i21Var;
        }

        /* JADX WARN: Type inference failed for: r4v1, types: [T, vvh0] */
        @Override // kotlin.jvm.functions.Function1
        public final uvh0 invoke(jgf jgfVar) {
            jgf jgfVar2 = jgfVar;
            jgf jgfVar3 = jgfVar2;
            if (!ktd.g(this.b).getDragAndDropManager().a(jgfVar3) || !kgf.a(jgfVar3, ngf.a(this.c))) {
                return uvh0.a;
            }
            this.a.a = jgfVar2;
            return uvh0.c;
        }
    }

    public jgf(Object obj) {
        this.D = hgf.a;
        this.G = 0L;
    }

    @Override // defpackage.lgf
    public final boolean A1(i21 i21Var) {
        jgf jgfVar = this.E;
        if (jgfVar != null) {
            return jgfVar.A1(i21Var);
        }
        lgf lgfVar = this.F;
        if (lgfVar != null) {
            return lgfVar.A1(i21Var);
        }
        return false;
    }

    @Override // defpackage.vvh0
    public final Object J() {
        return this.D;
    }

    @Override // defpackage.r0s
    public final void M(long j) {
        this.G = j;
    }

    @Override // defpackage.lgf
    public final void P0(i21 i21Var) {
        a aVar = new a(i21Var);
        if (aVar.invoke(this) != uvh0.a) {
            return;
        }
        wvh0.d(this, aVar);
    }

    @Override // defpackage.lgf
    public final void f1(i21 i21Var) {
        lgf lgfVar = this.F;
        if (lgfVar != null) {
            lgfVar.f1(i21Var);
            return;
        }
        jgf jgfVar = this.E;
        if (jgfVar != null) {
            jgfVar.f1(i21Var);
        }
    }

    @Override // defpackage.lgf
    public final void g0(i21 i21Var) {
        lgf lgfVar = this.F;
        if (lgfVar != null) {
            lgfVar.g0(i21Var);
        }
        jgf jgfVar = this.E;
        if (jgfVar != null) {
            jgfVar.g0(i21Var);
        }
        this.E = null;
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        this.F = null;
        this.E = null;
    }

    @Override // defpackage.lgf
    public final void l0(i21 i21Var) {
        vvh0 vvh0Var;
        jgf jgfVar;
        jgf jgfVar2 = this.E;
        if (jgfVar2 == null || !kgf.a(jgfVar2, ngf.a(i21Var))) {
            if (this.a.C) {
                vb50 vb50Var = new vb50();
                wvh0.d(this, new b(vb50Var, this, i21Var));
                vvh0Var = (vvh0) vb50Var.a;
            } else {
                vvh0Var = null;
            }
            jgfVar = (jgf) vvh0Var;
        } else {
            jgfVar = jgfVar2;
        }
        if (jgfVar != null && jgfVar2 == null) {
            jgfVar.f1(i21Var);
            jgfVar.l0(i21Var);
            lgf lgfVar = this.F;
            if (lgfVar != null) {
                lgfVar.g0(i21Var);
            }
        } else if (jgfVar == null && jgfVar2 != null) {
            lgf lgfVar2 = this.F;
            if (lgfVar2 != null) {
                lgfVar2.f1(i21Var);
                lgfVar2.l0(i21Var);
            }
            jgfVar2.g0(i21Var);
        } else if (!Intrinsics.f(jgfVar, jgfVar2)) {
            if (jgfVar != null) {
                jgfVar.f1(i21Var);
                jgfVar.l0(i21Var);
            }
            if (jgfVar2 != null) {
                jgfVar2.g0(i21Var);
            }
        } else if (jgfVar != null) {
            jgfVar.l0(i21Var);
        } else {
            lgf lgfVar3 = this.F;
            if (lgfVar3 != null) {
                lgfVar3.l0(i21Var);
            }
        }
        this.E = jgfVar;
    }

    @Override // defpackage.lgf
    public final void s0(i21 i21Var) {
        lgf lgfVar = this.F;
        if (lgfVar != null) {
            lgfVar.s0(i21Var);
            return;
        }
        jgf jgfVar = this.E;
        if (jgfVar != null) {
            jgfVar.s0(i21Var);
        }
    }

    public jgf() {
        this(null);
    }
}
