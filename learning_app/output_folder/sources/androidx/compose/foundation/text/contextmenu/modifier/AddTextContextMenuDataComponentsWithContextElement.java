package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.tp1;
import defpackage.uk;
import defpackage.vk;
import defpackage.wk;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/AddTextContextMenuDataComponentsWithContextElement;", "Lbgw;", "Lwk;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class AddTextContextMenuDataComponentsWithContextElement extends bgw<wk> {
    public final tp1 b;

    public AddTextContextMenuDataComponentsWithContextElement(tp1 tp1Var) {
        this.b = tp1Var;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        wk wkVar = new wk();
        wkVar.F = this.b;
        vk vkVar = new vk(wkVar, 0);
        uk ukVar = new uk();
        ukVar.D = vkVar;
        wkVar.q2(ukVar);
        return wkVar;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ((wk) cVar).F = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof AddTextContextMenuDataComponentsWithContextElement) {
            return this.b == ((AddTextContextMenuDataComponentsWithContextElement) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
