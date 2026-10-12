package androidx.compose.material3;

import androidx.compose.ui.d;
import defpackage.aah;
import defpackage.bgw;
import defpackage.p9h;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/material3/ExposedDropdownMenuAnchorElement;", "Lbgw;", "Lp9h;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ExposedDropdownMenuAnchorElement extends bgw<p9h> {
    public final aah b;

    public ExposedDropdownMenuAnchorElement(aah aahVar) {
        this.b = aahVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        p9h p9hVar = new p9h();
        p9hVar.D = this.b;
        return p9hVar;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ((p9h) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ExposedDropdownMenuAnchorElement) {
            return this.b == ((ExposedDropdownMenuAnchorElement) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
