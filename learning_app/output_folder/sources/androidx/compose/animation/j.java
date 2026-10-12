package androidx.compose.animation;

import androidx.compose.ui.layout.y;
import defpackage.a1s;
import defpackage.ad0;
import defpackage.awn;
import defpackage.c2s;
import defpackage.cuv;
import defpackage.dhl;
import defpackage.fd5;
import defpackage.ff3;
import defpackage.fp90;
import defpackage.gha0;
import defpackage.ghl;
import defpackage.gp90;
import defpackage.hp90;
import defpackage.ip90;
import defpackage.iuv;
import defpackage.jja0;
import defpackage.jp90;
import defpackage.ktd;
import defpackage.lbg;
import defpackage.m6x;
import defpackage.mlf;
import defpackage.nsa0;
import defpackage.nux;
import defpackage.o1z;
import defpackage.oh5;
import defpackage.oq30;
import defpackage.plf;
import defpackage.q5g0;
import defpackage.q650;
import defpackage.qp90;
import defpackage.qur;
import defpackage.te00;
import defpackage.xfw;
import defpackage.yv0;
import defpackage.yvn;
import defpackage.z5b;
import defpackage.zqj0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class j extends androidx.compose.ui.d.c implements androidx.compose.ui.layout.b, mlf, xfw, fd5 {
    public boolean D;
    public k E;
    public dhl F;
    public final gha0 G;

    public static final class a extends qur implements Function1<y.a, Unit> {
        public final /* synthetic */ y a;
        public final /* synthetic */ j b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(j jVar, y yVar) {
            super(1);
            this.a = yVar;
            this.b = jVar;
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(y.a aVar) {
            a1s a1sVarG1;
            long j;
            y.a aVar2 = aVar;
            aVar2.s(this.a, 0, 0, 0.0f);
            j jVar = this.b;
            qp90 qp90VarG = jVar.E.g();
            k kVar = jVar.E;
            qp90VarG.i();
            if (qp90VarG.b() && kVar.d().a() && (a1sVarG1 = aVar2.g1()) != null) {
                long jE = ad0.e(a1sVarG1.a());
                n nVar = kVar.g().b;
                a1s a1sVar = kVar.g().b.v;
                if (a1sVar == null) {
                    oh5.a("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                    return null;
                }
                long jG = nVar.a.g(a1sVar, a1sVarG1);
                n nVar2 = kVar.g().b;
                a1s a1sVar2 = kVar.g().b.v;
                if (a1sVar2 == null) {
                    oh5.a("Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead.");
                    return null;
                }
                long jV = a1s.V(a1sVar2, a1sVarG1, 2);
                q5g0 q5g0VarC = qp90VarG.c();
                if (q5g0VarC == null) {
                    q5g0VarC = new q5g0(jE, o1z.e(jG, jV), jV);
                }
                m6x m6xVar = q5g0VarC.b;
                m6x m6xVar2 = q5g0VarC.d;
                m6x m6xVar3 = q5g0VarC.a;
                m6x m6xVar4 = q5g0VarC.c;
                if (o1z.c(((o1z) ((nsa0) m6xVar4).getValue()).a, jV) && jja0.a(((jja0) ((nsa0) m6xVar3).getValue()).a, jE) && !qp90VarG.j) {
                    j = jG;
                } else {
                    ((nsa0) m6xVar3).setValue(new jja0(jE));
                    ((nsa0) m6xVar4).setValue(new o1z(jV));
                    if (qp90VarG.j) {
                        ((nsa0) m6xVar).setValue(new o1z(o1z.e(o1z.e(jG, jV), o1z.e(((o1z) ((nsa0) m6xVar2).getValue()).a, ((o1z) ((nsa0) m6xVar).getValue()).a))));
                    }
                    if (qp90VarG.a() == null) {
                        q650 q650VarG = qp90VarG.g();
                        j = jG;
                        if (q650VarG == null) {
                            q650VarG = ff3.b(j, jE);
                        }
                        ((nsa0) qp90VarG.e).setValue(q650VarG);
                    } else {
                        j = jG;
                    }
                }
                ((nsa0) m6xVar2).setValue(new o1z(o1z.e(j, jV)));
                if (qp90VarG.b()) {
                    ((nsa0) qp90VarG.d).setValue(q5g0VarC);
                }
                qp90VarG.j = false;
            }
            return Unit.a;
        }
    }

    public j(k kVar) {
        this.E = kVar;
        this.F = (dhl) ((nsa0) kVar.A).getValue();
        oq30<k> oq30Var = jp90.a;
        gha0 gha0Var = new gha0(oq30Var);
        gha0Var.p(oq30Var, kVar);
        this.G = gha0Var;
    }

    @Override // defpackage.mlf
    public final void A(c2s c2sVar) {
        te00 te00VarA;
        k kVar = this.E;
        if (!kVar.g().b() || this.E.g().a() == null) {
            te00VarA = null;
        } else {
            l.a aVar = (l.a) ((nsa0) this.E.i).getValue();
            l.d dVar = (l.d) ((nsa0) this.E.v).getValue();
            q650 q650VarA = this.E.g().a();
            q650VarA.getClass();
            te00VarA = aVar.a(dVar, q650VarA, c2sVar.getLayoutDirection(), ktd.f(this).N);
        }
        kVar.w = te00VarA;
        dhl dhlVar = (dhl) ((nsa0) this.E.A).getValue();
        if (dhlVar != null) {
            plf.Z1(c2sVar, dhlVar, new ip90(c2sVar));
            k kVar2 = this.E;
            if (!kVar2.g().b() || (!kVar2.i() && kVar2.h())) {
                ghl.a(c2sVar, dhlVar);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder("Error: Layer is null when accessed for shared bounds/element : ");
        sb.append((Object) this.E.g().a);
        boolean zA = this.E.d().a();
        boolean z = this.C;
        sb.append(",target: ");
        sb.append(zA);
        sb.append(", is attached: ");
        sb.append(z);
        throw new IllegalArgumentException(sb.toString().toString());
    }

    @Override // androidx.compose.ui.layout.b
    public final iuv I1(yv0 yv0Var, cuv cuvVar, long j) {
        if (this.E.g().b()) {
            q650 q650VarB = this.E.d().b();
            if (q650VarB == null) {
                qp90 qp90VarG = this.E.g();
                if (qp90VarG.b()) {
                    qp90VarG.i();
                    if (qp90VarG.a() == null) {
                        ((nsa0) qp90VarG.e).setValue(qp90VarG.g());
                    }
                    q650VarB = qp90VarG.a();
                } else {
                    q650VarB = null;
                }
            }
            if (q650VarB != null) {
                long jD = ad0.d(q650VarB.d());
                int i = (int) (jD >> 32);
                int i2 = (int) (jD & 4294967295L);
                if (i == Integer.MAX_VALUE || i2 == Integer.MAX_VALUE) {
                    StringBuilder sb = new StringBuilder("Error: Infinite width/height is invalid. animated bounds: ");
                    sb.append(this.E.d().b());
                    nux.a(sb, ", current bounds: ", this.E.g().a());
                    return null;
                }
                if (i < 0) {
                    i = 0;
                }
                if (i2 < 0) {
                    i2 = 0;
                }
                if (!((i2 >= 0) & (i >= 0))) {
                    awn.a("width and height must be >= 0");
                }
                j = z5b.h(i, i, i2, i2);
            }
        }
        y yVarD0 = cuvVar.d0(j);
        this.D = true;
        boolean zB = this.E.g().b();
        k kVar = this.E;
        if (!zB) {
            ((nsa0) kVar.g().e).setValue(null);
            return androidx.compose.ui.layout.t.B1(yv0Var, yVarD0.a, yVarD0.b, new fp90(yVarD0));
        }
        if (!kVar.g().b.i()) {
            return androidx.compose.ui.layout.t.B1(yv0Var, yVarD0.a, yVarD0.b, new gp90(this, yVarD0));
        }
        long jA = ((l.b) ((nsa0) this.E.e).getValue()).a(this.E.g().b.a.e(ktd.e(this)).a(), (((long) yVarD0.a) << 32) | (((long) yVarD0.b) & 4294967295L));
        return androidx.compose.ui.layout.t.B1(yv0Var, (int) (jA >> 32), (int) (jA & 4294967295L), new hp90(this, yVarD0));
    }

    @Override // androidx.compose.ui.layout.b, defpackage.v1s
    public final iuv e(androidx.compose.ui.layout.t tVar, cuv cuvVar, long j) {
        y yVarD0 = cuvVar.d0(j);
        return androidx.compose.ui.layout.t.B1(tVar, yVarD0.a, yVarD0.b, new a(this, yVarD0));
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        s2();
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        r2(null);
        k kVar = this.E;
        kVar.y = null;
        kVar.z = null;
        this.D = false;
    }

    @Override // androidx.compose.ui.d.c
    public final void k2() {
        dhl dhlVar = this.F;
        if (dhlVar != null) {
            ktd.g(this).getGraphicsContext().a(dhlVar);
        }
        r2(ktd.g(this).getGraphicsContext().c());
    }

    @Override // androidx.compose.ui.layout.b
    public final boolean n1() {
        return this.E.g().b() && this.E.g().b.i();
    }

    @Override // defpackage.xfw
    public final zqj0 o0() {
        return this.G;
    }

    public final a1s q2() {
        a1s a1sVar = this.E.g().b.i;
        if (a1sVar != null) {
            return a1sVar;
        }
        Intrinsics.l("root");
        throw null;
    }

    public final void r2(dhl dhlVar) {
        if (dhlVar == null) {
            dhl dhlVar2 = this.F;
            if (dhlVar2 != null) {
                ktd.g(this).getGraphicsContext().a(dhlVar2);
            }
        } else {
            ((nsa0) this.E.A).setValue(dhlVar);
        }
        this.F = dhlVar;
    }

    public final void s2() {
        oq30<k> oq30Var = jp90.a;
        k kVar = this.E;
        lbg lbgVar = lbg.b;
        gha0 gha0Var = this.G;
        if (gha0Var == lbgVar) {
            yvn.a("In order to provide locals you must override providedValues: ModifierLocalMap");
        }
        if (!gha0Var.g(oq30Var)) {
            yvn.a("Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key " + oq30Var + " was not found.");
        }
        gha0Var.p(oq30Var, kVar);
        this.E.y = (k) g(oq30Var);
        r2(ktd.g(this).getGraphicsContext().c());
        this.D = false;
        this.E.z = this;
    }

    @Override // defpackage.fd5
    public final q650 y1() {
        if (this.C && this.D) {
            return ff3.b(a1s.V(q2(), ktd.e(this), 6), ad0.e(ktd.e(this).c));
        }
        return null;
    }
}
