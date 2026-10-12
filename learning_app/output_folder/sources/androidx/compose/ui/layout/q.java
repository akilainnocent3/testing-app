package androidx.compose.ui.layout;

import defpackage.a1s;
import defpackage.g1s;
import defpackage.jo60;
import defpackage.ly0;
import defpackage.xvt;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class q extends y.a {
    public final xvt b;

    public q(xvt xvtVar) {
        this.b = xvtVar;
    }

    @Override // androidx.compose.ui.layout.y.a
    public final float e(b0 b0Var, float f) {
        int iD;
        Function2<y.a, Float, Float> function2 = b0Var.a;
        if (function2 != null) {
            return function2.invoke(this, Float.valueOf(f)).floatValue();
        }
        xvt xvtVar = this.b;
        if (xvtVar.z) {
            return f;
        }
        xvt xvtVar2 = xvtVar;
        while (true) {
            jo60 jo60Var = xvtVar2.B;
            float f2 = Float.NaN;
            if (jo60Var != null && (iD = ly0.D(b0Var, jo60Var.b)) >= 0) {
                f2 = jo60Var.c[iD];
            }
            if (!Float.isNaN(f2)) {
                xvtVar2.A0(xvtVar.T1(), b0Var);
                return b0Var.a(f2, xvtVar2.g1(), xvtVar.g1());
            }
            xvt xvtVarQ0 = xvtVar2.Q0();
            if (xvtVarQ0 == null) {
                xvtVar2.A0(xvtVar.T1(), b0Var);
                return f;
            }
            xvtVar2 = xvtVarQ0;
        }
    }

    @Override // androidx.compose.ui.layout.y.a
    public final g1s g() {
        return this.b.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.y.a
    public final a1s g1() {
        xvt xvtVar = this.b;
        a1s a1sVarG1 = xvtVar.z ? null : xvtVar.g1();
        if (a1sVarG1 == null) {
            xvtVar.T1().V.b();
        }
        return a1sVarG1;
    }

    @Override // androidx.compose.ui.layout.y.a, defpackage.ivd
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // androidx.compose.ui.layout.y.a
    public final int i() {
        return this.b.o0();
    }

    @Override // androidx.compose.ui.layout.y.a, defpackage.ivd
    public final float z1() {
        return this.b.z1();
    }
}
