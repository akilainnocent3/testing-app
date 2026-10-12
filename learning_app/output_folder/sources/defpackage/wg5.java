package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class wg5 extends d.c implements kg5, r0s {
    public z7b D;
    public boolean E;

    public static final q650 q2(wg5 wg5Var, vay vayVar, lg5 lg5Var) {
        q650 q650Var;
        if (wg5Var.C && wg5Var.E) {
            vay vayVarE = ktd.e(wg5Var);
            if (!vayVar.A1().C) {
                vayVar = null;
            }
            if (vayVar != null && (q650Var = (q650) lg5Var.invoke()) != null) {
                return q650Var.j(vayVarE.P(vayVar, false).e());
            }
        }
        return null;
    }

    @Override // defpackage.r0s
    public final void T0(a1s a1sVar) {
        this.E = true;
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return false;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [ug5] */
    @Override // defpackage.kg5
    public final Object u1(final vay vayVar, final lg5 lg5Var, jab jabVar) {
        Object objD = leb.d(new vg5(this, vayVar, lg5Var, new Function0() { // from class: ug5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                vay vayVar2 = vayVar;
                lg5 lg5Var2 = lg5Var;
                wg5 wg5Var = this.a;
                q650 q650VarQ2 = wg5.q2(wg5Var, vayVar2, lg5Var2);
                if (q650VarQ2 == null) {
                    return null;
                }
                z7b z7bVar = wg5Var.D;
                if (c4p.b(z7bVar.L, 0L)) {
                    bwn.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return q650VarQ2.j(z7bVar.u2(q650VarQ2, z7bVar.L) ^ (-9223372034707292160L));
            }
        }, null), jabVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
