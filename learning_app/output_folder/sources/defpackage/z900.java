package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class z900 extends d.c implements vvh0, ry80 {
    public Function1<? super iz80, Unit> D;
    public boolean E;
    public final aa00 F = aa00.a;

    public z900(sd2 sd2Var) {
        this.D = sd2Var;
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        if (this.E) {
            return;
        }
        this.D.invoke(iz80Var);
    }

    @Override // defpackage.vvh0
    public final Object J() {
        return this.F;
    }

    @Override // defpackage.ry80
    public final boolean Y1() {
        return true;
    }
}
