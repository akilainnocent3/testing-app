package androidx.compose.foundation;

import defpackage.bgw;
import defpackage.fh5;
import defpackage.gk90;
import defpackage.l95;
import defpackage.m95;
import defpackage.vx5;
import defpackage.zff;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/BorderModifierNodeElement;", "Lbgw;", "Ll95;", "foundation_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class BorderModifierNodeElement extends bgw<l95> {
    public final float b;
    public final fh5 c;
    public final gk90 d;

    public BorderModifierNodeElement(float f, fh5 fh5Var, gk90 gk90Var) {
        this.b = f;
        this.c = fh5Var;
        this.d = gk90Var;
    }

    @Override // defpackage.bgw
    public final androidx.compose.ui.d.c a() {
        return new l95(this.b, this.c, this.d);
    }

    @Override // defpackage.bgw
    public final void d(androidx.compose.ui.d.c cVar) {
        l95 l95Var = (l95) cVar;
        float f = l95Var.G;
        vx5 vx5Var = l95Var.J;
        float f2 = this.b;
        if (!zff.b(f, f2)) {
            l95Var.G = f2;
            vx5Var.W0();
        }
        fh5 fh5Var = l95Var.H;
        fh5 fh5Var2 = this.c;
        if (!Intrinsics.f(fh5Var, fh5Var2)) {
            l95Var.H = fh5Var2;
            vx5Var.W0();
        }
        gk90 gk90Var = l95Var.I;
        gk90 gk90Var2 = this.d;
        if (Intrinsics.f(gk90Var, gk90Var2)) {
            return;
        }
        l95Var.I = gk90Var2;
        vx5Var.W0();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BorderModifierNodeElement)) {
            return false;
        }
        BorderModifierNodeElement borderModifierNodeElement = (BorderModifierNodeElement) obj;
        return zff.b(this.b, borderModifierNodeElement.b) && Intrinsics.f(this.c, borderModifierNodeElement.c) && Intrinsics.f(this.d, borderModifierNodeElement.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + (Float.hashCode(this.b) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BorderModifierNodeElement(width=");
        m95.a(this.b, ", brush=", sb);
        sb.append(this.c);
        sb.append(", shape=");
        sb.append(this.d);
        sb.append(')');
        return sb.toString();
    }
}
