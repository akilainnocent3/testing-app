package androidx.compose.animation;

import defpackage.bgw;
import defpackage.cla0;
import defpackage.nsa0;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/animation/SkipToLookaheadElement;", "Lbgw;", "Lcla0;", "animation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SkipToLookaheadElement extends bgw<cla0> {
    public final i b;
    public final Function0<Boolean> c;

    public SkipToLookaheadElement(i iVar, Function0<Boolean> function0) {
        this.b = iVar;
        this.c = function0;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new cla0(this.b, this.c);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        cla0 cla0Var = (cla0) cVar;
        ((nsa0) cla0Var.D).setValue(this.b);
        ((nsa0) cla0Var.E).setValue(this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SkipToLookaheadElement)) {
            return false;
        }
        SkipToLookaheadElement skipToLookaheadElement = (SkipToLookaheadElement) obj;
        return Intrinsics.f(this.b, skipToLookaheadElement.b) && Intrinsics.f(this.c, skipToLookaheadElement.c);
    }

    public final int hashCode() {
        i iVar = this.b;
        return this.c.hashCode() + ((iVar == null ? 0 : iVar.hashCode()) * 31);
    }

    public final String toString() {
        return "SkipToLookaheadElement(scaleToBounds=" + this.b + ", isEnabled=" + this.c + ')';
    }
}
