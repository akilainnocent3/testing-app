package defpackage;

import android.view.KeyEvent;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class bna0 implements Function1<vup, Boolean> {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ Function1<Float, Unit> b;
    public final /* synthetic */ r08<Float> c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Function0<Unit> i;

    public bna0(boolean z, Function1 function1, q08 q08Var, int i, boolean z2, float f, Function0 function0) {
        this.a = z;
        this.b = function1;
        this.c = q08Var;
        this.d = i;
        this.e = z2;
        this.f = f;
        this.i = function0;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(vup vupVar) {
        KeyEvent keyEvent = vupVar.a;
        if (!this.a) {
            return Boolean.FALSE;
        }
        Function1<Float, Unit> function1 = this.b;
        if (function1 == 0) {
            return Boolean.FALSE;
        }
        int iB = xup.b(keyEvent);
        boolean z = false;
        if (iB == 2) {
            r08<Float> r08Var = this.c;
            float fAbs = Math.abs(r08Var.d().floatValue() - r08Var.getStart().floatValue());
            int i = this.d;
            int i2 = i > 0 ? i + 1 : 100;
            float f = fAbs / i2;
            int i3 = this.e ? -1 : 1;
            long jA = kwp.a(keyEvent.getKeyCode());
            boolean zA = jup.a(jA, jup.d);
            float f2 = this.f;
            if (zA) {
                function1.invoke((Float) f.h(Float.valueOf((i3 * f) + f2), r08Var));
            } else if (jup.a(jA, jup.e)) {
                function1.invoke((Float) f.h(Float.valueOf(f2 - (i3 * f)), r08Var));
            } else if (jup.a(jA, jup.g)) {
                function1.invoke((Float) f.h(Float.valueOf((i3 * f) + f2), r08Var));
            } else if (jup.a(jA, jup.f)) {
                function1.invoke((Float) f.h(Float.valueOf(f2 - (i3 * f)), r08Var));
            } else if (jup.a(jA, jup.m)) {
                function1.invoke(r08Var.getStart());
            } else if (jup.a(jA, jup.n)) {
                function1.invoke(r08Var.d());
            } else if (jup.a(jA, jup.o)) {
                function1.invoke((Float) f.h(Float.valueOf(f2 - (f.e(i2 / 10, 1, 10) * f)), r08Var));
            } else if (jup.a(jA, jup.p)) {
                function1.invoke((Float) f.h(Float.valueOf((f.e(i2 / 10, 1, 10) * f) + f2), r08Var));
            }
            z = true;
        } else if (iB == 1) {
            long jA2 = kwp.a(keyEvent.getKeyCode());
            if (jup.a(jA2, jup.d) || jup.a(jA2, jup.e) || jup.a(jA2, jup.g) || jup.a(jA2, jup.f) || jup.a(jA2, jup.m) || jup.a(jA2, jup.n) || jup.a(jA2, jup.o) || jup.a(jA2, jup.p)) {
                Function0<Unit> function0 = this.i;
                if (function0 != null) {
                    function0.invoke();
                }
                z = true;
            }
        }
        return Boolean.valueOf(z);
    }
}
