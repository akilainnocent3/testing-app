package defpackage;

import androidx.compose.ui.d;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class m5z extends d.c implements r0s {
    public Function1<? super c4p, Unit> D;
    public final boolean E = true;
    public long F = -9223372034707292160L;

    public m5z(Function1<? super c4p, Unit> function1) {
        this.D = function1;
    }

    @Override // defpackage.r0s
    public final void M(long j) {
        if (c4p.b(this.F, j)) {
            return;
        }
        this.D.invoke(new c4p(j));
        this.F = j;
    }

    @Override // androidx.compose.ui.d.c
    public final boolean f2() {
        return this.E;
    }
}
