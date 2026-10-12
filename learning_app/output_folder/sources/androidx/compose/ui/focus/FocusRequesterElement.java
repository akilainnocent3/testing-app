package androidx.compose.ui.focus;

import androidx.compose.ui.d;
import defpackage.aei;
import defpackage.bgw;
import defpackage.wdi;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/ui/focus/FocusRequesterElement;", "Lbgw;", "Laei;", "ui_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class FocusRequesterElement extends bgw<aei> {
    public final wdi b;

    public FocusRequesterElement(wdi wdiVar) {
        this.b = wdiVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        aei aeiVar = new aei();
        aeiVar.D = this.b;
        return aeiVar;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        aei aeiVar = (aei) cVar;
        aeiVar.D.a.j(aeiVar);
        wdi wdiVar = this.b;
        aeiVar.D = wdiVar;
        wdiVar.a.b(aeiVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof FocusRequesterElement) && Intrinsics.f(this.b, ((FocusRequesterElement) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return "FocusRequesterElement(focusRequester=" + this.b + ')';
    }
}
