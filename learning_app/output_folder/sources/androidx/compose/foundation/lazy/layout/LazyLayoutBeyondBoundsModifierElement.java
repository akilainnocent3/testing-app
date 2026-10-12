package androidx.compose.foundation.lazy.layout;

import defpackage.bgw;
import defpackage.buh0;
import defpackage.s5s;
import defpackage.tkz;
import defpackage.u5s;
import defpackage.v5s;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;", "Lbgw;", "Lu5s;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class LazyLayoutBeyondBoundsModifierElement extends bgw<u5s> {
    public final v5s b;
    public final s5s c;
    public final boolean d;
    public final tkz e;

    public LazyLayoutBeyondBoundsModifierElement(v5s v5sVar, s5s s5sVar, boolean z, tkz tkzVar) {
        this.b = v5sVar;
        this.c = s5sVar;
        this.d = z;
        this.e = tkzVar;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        u5s u5sVar = new u5s();
        u5sVar.D = this.b;
        u5sVar.E = this.c;
        u5sVar.F = this.d;
        u5sVar.G = this.e;
        return u5sVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        u5s u5sVar = (u5s) cVar;
        u5sVar.D = this.b;
        u5sVar.E = this.c;
        u5sVar.F = this.d;
        u5sVar.G = this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutBeyondBoundsModifierElement)) {
            return false;
        }
        LazyLayoutBeyondBoundsModifierElement lazyLayoutBeyondBoundsModifierElement = (LazyLayoutBeyondBoundsModifierElement) obj;
        return Intrinsics.f(this.b, lazyLayoutBeyondBoundsModifierElement.b) && Intrinsics.f(this.c, lazyLayoutBeyondBoundsModifierElement.c) && this.d == lazyLayoutBeyondBoundsModifierElement.d && this.e == lazyLayoutBeyondBoundsModifierElement.e;
    }

    public final int hashCode() {
        return this.e.hashCode() + buh0.a((this.c.hashCode() + (this.b.hashCode() * 31)) * 31, 31, this.d);
    }
}
