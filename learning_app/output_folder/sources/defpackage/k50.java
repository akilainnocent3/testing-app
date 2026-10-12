package defpackage;

import androidx.compose.ui.platform.c;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class k50 extends qur implements Function0<Unit> {
    public final /* synthetic */ xc80 a;
    public final /* synthetic */ c b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k50(xc80 xc80Var, c cVar) {
        super(0);
        this.a = xc80Var;
        this.b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Unit invoke() {
        uy80 uy80Var;
        z1s z1sVar;
        xc80 xc80Var = this.a;
        dc80 dc80Var = xc80Var.e;
        dc80 dc80Var2 = xc80Var.f;
        Float f = xc80Var.c;
        Float f2 = xc80Var.d;
        float fFloatValue = (dc80Var == null || f == null) ? 0.0f : dc80Var.a.invoke().floatValue() - f.floatValue();
        float fFloatValue2 = (dc80Var2 == null || f2 == null) ? 0.0f : dc80Var2.a.invoke().floatValue() - f2.floatValue();
        if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
            int i = xc80Var.a;
            c cVar = this.b;
            int iA = cVar.A(i);
            xy80 xy80VarB = cVar.t().b(cVar.n);
            if (xy80VarB != null) {
                try {
                    f7 f7Var = cVar.p;
                    if (f7Var != null) {
                        f7Var.k(cVar.k(xy80VarB));
                        Unit unit = Unit.a;
                    }
                } catch (IllegalStateException unused) {
                    Unit unit2 = Unit.a;
                }
            }
            xy80 xy80VarB2 = cVar.t().b(cVar.o);
            if (xy80VarB2 != null) {
                try {
                    f7 f7Var2 = cVar.q;
                    if (f7Var2 != null) {
                        f7Var2.k(cVar.k(xy80VarB2));
                        Unit unit3 = Unit.a;
                    }
                } catch (IllegalStateException unused2) {
                    Unit unit4 = Unit.a;
                }
            }
            cVar.d.invalidate();
            xy80 xy80VarB3 = cVar.t().b(iA);
            if (xy80VarB3 != null && (uy80Var = xy80VarB3.a) != null && (z1sVar = uy80Var.c) != null) {
                if (dc80Var != null) {
                    cVar.s.h(iA, dc80Var);
                }
                if (dc80Var2 != null) {
                    cVar.t.h(iA, dc80Var2);
                }
                cVar.w(z1sVar);
            }
        }
        if (dc80Var != null) {
            xc80Var.c = dc80Var.a.invoke();
        }
        if (dc80Var2 != null) {
            xc80Var.d = dc80Var2.a.invoke();
        }
        return Unit.a;
    }
}
