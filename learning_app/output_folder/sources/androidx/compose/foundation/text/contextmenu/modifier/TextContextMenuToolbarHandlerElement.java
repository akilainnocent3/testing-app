package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.ui.d;
import defpackage.afg0;
import defpackage.bgw;
import defpackage.cig0;
import defpackage.d0h0;
import defpackage.dig0;
import defpackage.ric0;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;", "Lbgw;", "Lafg0;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TextContextMenuToolbarHandlerElement extends bgw<afg0> {
    public final d0h0 b;
    public final cig0 c;
    public final dig0 d;
    public final ric0 e;

    public TextContextMenuToolbarHandlerElement(d0h0 d0h0Var, cig0 cig0Var, dig0 dig0Var, ric0 ric0Var) {
        this.b = d0h0Var;
        this.c = cig0Var;
        this.d = dig0Var;
        this.e = ric0Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new afg0(this.b, this.c, this.d, this.e);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        afg0 afg0Var = (afg0) cVar;
        afg0Var.F.a = null;
        d0h0 d0h0Var = this.b;
        afg0Var.F = d0h0Var;
        d0h0Var.a = afg0Var;
        afg0Var.G = this.c;
        afg0Var.H = this.d;
        afg0Var.I = this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextContextMenuToolbarHandlerElement)) {
            return false;
        }
        TextContextMenuToolbarHandlerElement textContextMenuToolbarHandlerElement = (TextContextMenuToolbarHandlerElement) obj;
        return this.b == textContextMenuToolbarHandlerElement.b && this.c == textContextMenuToolbarHandlerElement.c && this.d == textContextMenuToolbarHandlerElement.d && this.e == textContextMenuToolbarHandlerElement.e;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        cig0 cig0Var = this.c;
        int iHashCode2 = (iHashCode + (cig0Var != null ? cig0Var.hashCode() : 0)) * 31;
        dig0 dig0Var = this.d;
        return this.e.hashCode() + ((iHashCode2 + (dig0Var != null ? dig0Var.hashCode() : 0)) * 31);
    }
}
