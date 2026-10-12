package androidx.compose.ui.layout;

import defpackage.bgw;
import defpackage.cjj;
import defpackage.cuv;
import defpackage.iuv;
import defpackage.u1s;
import defpackage.v5b;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutElement;", "Lbgw;", "Lu1s;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class LayoutElement extends bgw<u1s> {
    public final cjj<t, cuv, v5b, iuv> b;

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutElement(cjj<? super t, ? super cuv, ? super v5b, ? extends iuv> cjjVar) {
        this.b = cjjVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        u1s u1sVar = new u1s();
        u1sVar.D = this.b;
        return u1sVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((u1s) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LayoutElement) {
            return this.b == ((LayoutElement) obj).b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
