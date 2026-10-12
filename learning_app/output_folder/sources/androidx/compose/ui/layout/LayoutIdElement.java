package androidx.compose.ui.layout;

import defpackage.bgw;
import defpackage.j1s;
import defpackage.pww;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/layout/LayoutIdElement;", "Lbgw;", "Lj1s;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class LayoutIdElement extends bgw<j1s> {
    public final Object b;

    public LayoutIdElement(Object obj) {
        this.b = obj;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        j1s j1sVar = new j1s();
        j1sVar.D = this.b;
        return j1sVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        ((j1s) cVar).D = this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LayoutIdElement) && Intrinsics.f(this.b, ((LayoutIdElement) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return pww.a(new StringBuilder("LayoutIdElement(layoutId="), this.b, ')');
    }
}
