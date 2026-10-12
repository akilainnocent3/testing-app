package androidx.compose.material3;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.d5x;
import defpackage.ktd;
import defpackage.me0;
import defpackage.xpg0;
import defpackage.ywh;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/material3/ThumbElement;", "Lbgw;", "Lxpg0;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final /* data */ class ThumbElement extends bgw<xpg0> {
    public final d5x b;
    public final boolean c;
    public final ywh<Float> d;

    public ThumbElement(d5x d5xVar, boolean z, ywh<Float> ywhVar) {
        this.b = d5xVar;
        this.c = z;
        this.d = ywhVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        xpg0 xpg0Var = new xpg0();
        xpg0Var.D = this.b;
        xpg0Var.E = this.c;
        xpg0Var.F = this.d;
        xpg0Var.J = Float.NaN;
        xpg0Var.K = Float.NaN;
        return xpg0Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        xpg0 xpg0Var = (xpg0) cVar;
        xpg0Var.D = this.b;
        boolean z = xpg0Var.E;
        boolean z2 = this.c;
        if (z != z2) {
            ktd.f(xpg0Var).P();
        }
        xpg0Var.E = z2;
        xpg0Var.F = this.d;
        if (xpg0Var.I == null && !Float.isNaN(xpg0Var.K)) {
            xpg0Var.I = me0.a(xpg0Var.K);
        }
        if (xpg0Var.H != null || Float.isNaN(xpg0Var.J)) {
            return;
        }
        xpg0Var.H = me0.a(xpg0Var.J);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbElement)) {
            return false;
        }
        ThumbElement thumbElement = (ThumbElement) obj;
        return Intrinsics.f(this.b, thumbElement.b) && this.c == thumbElement.c && Intrinsics.f(this.d, thumbElement.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + buh0.a(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        return "ThumbElement(interactionSource=" + this.b + ", checked=" + this.c + ", animationSpec=" + this.d + ')';
    }
}
