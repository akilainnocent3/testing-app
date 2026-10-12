package androidx.compose.ui.platform;

import defpackage.bgw;
import defpackage.idg0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/platform/TestTagElement;", "Lbgw;", "Lidg0;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class TestTagElement extends bgw<idg0> {
    public final String b;

    public TestTagElement(String str) {
        this.b = str;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        idg0 idg0Var = new idg0();
        idg0Var.D = this.b;
        return idg0Var;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((idg0) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TestTagElement)) {
            return false;
        }
        return Intrinsics.f(this.b, ((TestTagElement) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
