package androidx.compose.foundation;

import defpackage.bd80;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.wc80;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/ScrollingLayoutElement;", "Lbgw;", "Lwc80;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ScrollingLayoutElement extends bgw<wc80> {
    public final bd80 b;
    public final boolean c;
    public final boolean d;

    public ScrollingLayoutElement(bd80 bd80Var, boolean z, boolean z2) {
        this.b = bd80Var;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        wc80 wc80Var = new wc80();
        wc80Var.D = this.b;
        wc80Var.E = this.c;
        wc80Var.F = this.d;
        return wc80Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        wc80 wc80Var = (wc80) cVar;
        wc80Var.D = this.b;
        wc80Var.E = this.c;
        wc80Var.F = this.d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ScrollingLayoutElement)) {
            return false;
        }
        ScrollingLayoutElement scrollingLayoutElement = (ScrollingLayoutElement) obj;
        return Intrinsics.f(this.b, scrollingLayoutElement.b) && this.c == scrollingLayoutElement.c && this.d == scrollingLayoutElement.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + buh0.a(this.b.hashCode() * 31, 31, this.c);
    }
}
