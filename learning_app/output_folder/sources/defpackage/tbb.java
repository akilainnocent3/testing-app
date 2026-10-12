package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class tbb extends d.c implements ry80 {
    public boolean D;
    public final boolean E;
    public Function1<? super iz80, Unit> F;

    public tbb(boolean z, boolean z2, Function1<? super iz80, Unit> function1) {
        this.D = z;
        this.E = z2;
        this.F = function1;
    }

    @Override // defpackage.ry80
    public final void G0(iz80 iz80Var) {
        this.F.invoke(iz80Var);
    }

    @Override // defpackage.ry80
    public final boolean Y1() {
        return this.D;
    }

    @Override // defpackage.ry80
    public final boolean d0() {
        return this.E;
    }
}
