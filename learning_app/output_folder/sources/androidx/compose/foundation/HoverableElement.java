package androidx.compose.foundation;

import defpackage.bgw;
import defpackage.d5x;
import defpackage.hwm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/HoverableElement;", "Lbgw;", "Lhwm;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class HoverableElement extends bgw<hwm> {
    public final d5x b;

    public HoverableElement(d5x d5xVar) {
        this.b = d5xVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        hwm hwmVar = new hwm();
        hwmVar.D = this.b;
        return hwmVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        hwm hwmVar = (hwm) cVar;
        d5x d5xVar = hwmVar.D;
        d5x d5xVar2 = this.b;
        if (Intrinsics.f(d5xVar, d5xVar2)) {
            return;
        }
        hwmVar.s2();
        hwmVar.D = d5xVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof HoverableElement) && Intrinsics.f(((HoverableElement) obj).b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() * 31;
    }
}
