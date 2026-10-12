package androidx.compose.ui.layout;

import defpackage.bgw;
import defpackage.c4p;
import defpackage.m5z;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/OnSizeChangedModifier;", "Lbgw;", "Lm5z;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class OnSizeChangedModifier extends bgw<m5z> {
    public final Function1<c4p, Unit> b;

    /* JADX WARN: Multi-variable type inference failed */
    public OnSizeChangedModifier(Function1<? super c4p, Unit> function1) {
        this.b = function1;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new m5z(this.b);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        m5z m5zVar = (m5z) cVar;
        m5zVar.D = this.b;
        m5zVar.F = -9223372034707292160L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof OnSizeChangedModifier) {
            return this.b == ((OnSizeChangedModifier) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
