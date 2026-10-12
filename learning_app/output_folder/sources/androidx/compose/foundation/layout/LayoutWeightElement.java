package androidx.compose.foundation.layout;

import defpackage.bgw;
import defpackage.v2s;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/layout/LayoutWeightElement;", "Lbgw;", "Lv2s;", "foundation-layout"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LayoutWeightElement extends bgw<v2s> {
    public final float b;
    public final boolean c;

    public LayoutWeightElement(float f, boolean z) {
        this.b = f;
        this.c = z;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        v2s v2sVar = new v2s();
        v2sVar.D = this.b;
        v2sVar.E = this.c;
        return v2sVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        v2s v2sVar = (v2s) cVar;
        v2sVar.D = this.b;
        v2sVar.E = this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        LayoutWeightElement layoutWeightElement = obj instanceof LayoutWeightElement ? (LayoutWeightElement) obj : null;
        return layoutWeightElement != null && this.b == layoutWeightElement.b && this.c == layoutWeightElement.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + (Float.hashCode(this.b) * 31);
    }
}
