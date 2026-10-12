package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.focus.FocusTargetNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class pei extends otd implements ry80, wcl, gva, svy, vvh0 {
    public static final a L = new a();
    public d5x F;
    public final Function1<Boolean, Unit> G;
    public wci H;
    public gp10.a I;
    public vay J;
    public final hei K;

    public static final class a {
    }

    public /* synthetic */ class b extends ojj implements Function0<Boolean> {
        @Override // kotlin.jvm.functions.Function0
        public final Boolean invoke() {
            return Boolean.valueOf(((pei) this.receiver).K.D(7));
        }
    }

    @p8d(c = "androidx.compose.foundation.FocusableNode$emitWithFallback$1", f = "Focusable.kt", l = {316}, m = "invokeSuspend")
    public static final class c extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ d5x b;
        public final /* synthetic */ p4p c;
        public final /* synthetic */ s1f d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(d5x d5xVar, p4p p4pVar, s1f s1fVar, hab<? super c> habVar) {
            super(2, habVar);
            this.b = d5xVar;
            this.c = p4pVar;
            this.d = s1fVar;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new c(this.b, this.c, this.d, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((c) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                if (this.b.a(this.c, this) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            s1f s1fVar = this.d;
            if (s1fVar != null) {
                s1fVar.dispose();
            }
            return Unit.a;
        }
    }

    public pei(d5x d5xVar, int i, j2.b bVar) {
        this.F = d5xVar;
        this.G = bVar;
        FocusTargetNode focusTargetNode = new FocusTargetNode(i, new qei(2, this, pei.class, "onFocusStateChange", "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V", 0), 4);
        q2(focusTargetNode);
        this.K = focusTargetNode;
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        boolean zA = this.K.U().a();
        dqp<Object>[] dqpVarArr = ez80.a;
        hz80<Boolean> hz80Var = az80.k;
        dqp<Object> dqpVar = ez80.a[4];
        iz80Var.b(hz80Var, Boolean.valueOf(zA));
        iz80Var.b(ky80.v, new f6(null, new b(0, this, pei.class, "requestFocus", "requestFocus()Z", 0)));
    }

    @Override // defpackage.vvh0
    public final Object J() {
        return L;
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    @Override // androidx.compose.ui.d.c
    public final void k2() {
        gp10.a aVar = this.I;
        if (aVar != null) {
            aVar.release();
        }
        this.I = null;
    }

    @Override // defpackage.wcl
    public final void r0(vay vayVar) {
        sei seiVarU2;
        this.J = vayVar;
        if (this.K.U().a()) {
            if (!vayVar.A1().C) {
                sei seiVarU3 = u2();
                if (seiVarU3 != null) {
                    seiVarU3.q2(null);
                    return;
                }
                return;
            }
            vay vayVar2 = this.J;
            if (vayVar2 == null || !vayVar2.A1().C || (seiVarU2 = u2()) == null) {
                return;
            }
            seiVarU2.q2(this.J);
        }
    }

    public final void t2(final d5x d5xVar, final p4p p4pVar) {
        if (!this.C) {
            d5xVar.c(p4pVar);
        } else {
            uhp uhpVar = (uhp) ((v9b) e2()).a.get(uhp.b.a);
            sp5.c(e2(), null, null, new c(d5xVar, p4pVar, uhpVar != null ? uhpVar.invokeOnCompletion(new Function1() { // from class: nei
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    d5xVar.c(p4pVar);
                    return Unit.a;
                }
            }) : null, null), 3);
        }
    }

    @Override // defpackage.svy
    public final void u0() {
        vb50 vb50Var = new vb50();
        tvy.a(this, new oei(vb50Var, this));
        gp10 gp10Var = (gp10) vb50Var.a;
        if (this.K.U().a()) {
            gp10.a aVar = this.I;
            if (aVar != null) {
                aVar.release();
            }
            this.I = gp10Var != null ? gp10Var.a() : null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r2v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v5 */
    public final sei u2() {
        vvh0 vvh0Var;
        tay tayVar;
        if (this.C) {
            if (!this.a.C) {
                yvn.c("visitAncestors called on an unattached node");
            }
            d.c cVar = this.a.e;
            z1s z1sVarF = ktd.f(this);
            loop0: while (true) {
                if (z1sVarF == null) {
                    vvh0Var = null;
                    break;
                }
                if ((z1sVarF.U.f.d & 262144) != 0) {
                    while (cVar != null) {
                        if ((cVar.c & 262144) != 0) {
                            ?? C = cVar;
                            ?? r6xVar = 0;
                            while (C != 0) {
                                if (C instanceof vvh0) {
                                    vvh0Var = (vvh0) C;
                                    if (sei.F == vvh0Var.J()) {
                                        break loop0;
                                    }
                                } else if ((C.c & 262144) != 0 && (C instanceof otd)) {
                                    d.c cVar2 = ((otd) C).E;
                                    int i = 0;
                                    C = C;
                                    r6xVar = r6xVar;
                                    while (cVar2 != null) {
                                        if ((cVar2.c & 262144) != 0) {
                                            i++;
                                            if (i == 1) {
                                                r6xVar = r6xVar;
                                                C = cVar2;
                                            } else {
                                                if (r6xVar == 0) {
                                                    r6xVar = new r6x(new d.c[16]);
                                                }
                                                if (C != 0) {
                                                    r6xVar.b(C);
                                                    C = 0;
                                                }
                                                r6xVar.b(cVar2);
                                            }
                                        }
                                        cVar2 = cVar2.f;
                                        C = C;
                                        r6xVar = r6xVar;
                                    }
                                    if (i == 1) {
                                    }
                                }
                                C = ktd.c(r6xVar);
                            }
                        }
                        cVar = cVar.e;
                    }
                }
                z1sVarF = z1sVarF.H();
                cVar = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
            }
            if (vvh0Var instanceof sei) {
                return (sei) vvh0Var;
            }
        }
        return null;
    }

    public final void v2(d5x d5xVar) {
        wci wciVar;
        if (Intrinsics.f(this.F, d5xVar)) {
            return;
        }
        d5x d5xVar2 = this.F;
        if (d5xVar2 != null && (wciVar = this.H) != null) {
            d5xVar2.c(new xci(wciVar));
        }
        this.H = null;
        this.F = d5xVar;
    }
}
