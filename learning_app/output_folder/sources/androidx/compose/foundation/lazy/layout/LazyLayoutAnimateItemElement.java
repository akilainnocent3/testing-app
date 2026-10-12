package androidx.compose.foundation.lazy.layout;

import defpackage.bgw;
import defpackage.d8e0;
import defpackage.r5s;
import defpackage.ywh;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;", "Lbgw;", "Lr5s;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class LazyLayoutAnimateItemElement extends bgw<r5s> {
    public final ywh<Float> b;
    public final d8e0 c;
    public final ywh<Float> d;

    public LazyLayoutAnimateItemElement(ywh ywhVar, d8e0 d8e0Var, ywh ywhVar2) {
        this.b = ywhVar;
        this.c = d8e0Var;
        this.d = ywhVar2;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        r5s r5sVar = new r5s();
        r5sVar.D = this.b;
        r5sVar.E = this.c;
        r5sVar.F = this.d;
        return r5sVar;
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        r5s r5sVar = (r5s) cVar;
        r5sVar.D = this.b;
        r5sVar.E = this.c;
        r5sVar.F = this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LazyLayoutAnimateItemElement)) {
            return false;
        }
        LazyLayoutAnimateItemElement lazyLayoutAnimateItemElement = (LazyLayoutAnimateItemElement) obj;
        return Intrinsics.f(this.b, lazyLayoutAnimateItemElement.b) && Intrinsics.f(this.c, lazyLayoutAnimateItemElement.c) && Intrinsics.f(this.d, lazyLayoutAnimateItemElement.d);
    }

    public final int hashCode() {
        ywh<Float> ywhVar = this.b;
        int iHashCode = (ywhVar == null ? 0 : ywhVar.hashCode()) * 31;
        d8e0 d8e0Var = this.c;
        int iHashCode2 = (iHashCode + (d8e0Var == null ? 0 : d8e0Var.hashCode())) * 31;
        ywh<Float> ywhVar2 = this.d;
        return iHashCode2 + (ywhVar2 != null ? ywhVar2.hashCode() : 0);
    }

    public final String toString() {
        return "LazyLayoutAnimateItemElement(fadeInSpec=" + this.b + ", placementSpec=" + this.c + ", fadeOutSpec=" + this.d + ')';
    }
}
