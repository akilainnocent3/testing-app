package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.big0;
import defpackage.ieg0;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;", "Lbgw;", "Lieg0;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TextContextMenuGestureElement extends bgw<ieg0> {
    public final big0 b;

    public TextContextMenuGestureElement(big0 big0Var) {
        this.b = big0Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new ieg0(this.b);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ((ieg0) cVar).F = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof TextContextMenuGestureElement) {
            return this.b == ((TextContextMenuGestureElement) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        big0 big0Var = this.b;
        if (big0Var != null) {
            return big0Var.hashCode();
        }
        return 0;
    }
}
