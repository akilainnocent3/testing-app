package androidx.compose.material3.pulltorefresh;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.ht30;
import defpackage.jt30;
import defpackage.mt30;
import defpackage.sp5;
import defpackage.tgg;
import defpackage.zff;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/material3/pulltorefresh/PullToRefreshElement;", "Lbgw;", "Lht30;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class PullToRefreshElement extends bgw<ht30> {
    public final boolean b;
    public final Function0<Unit> c;
    public final boolean d = true;
    public final mt30 e;
    public final float f;

    public PullToRefreshElement(boolean z, Function0 function0, mt30 mt30Var, float f) {
        this.b = z;
        this.c = function0;
        this.e = mt30Var;
        this.f = f;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        return new ht30(this.b, this.c, this.d, this.e, this.f);
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        ht30 ht30Var = (ht30) cVar;
        ht30Var.G = this.c;
        ht30Var.H = this.d;
        ht30Var.I = this.e;
        ht30Var.J = this.f;
        boolean z = ht30Var.F;
        boolean z2 = this.b;
        if (z != z2) {
            ht30Var.F = z2;
            sp5.c(ht30Var.e2(), null, null, new jt30(ht30Var, null), 3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PullToRefreshElement)) {
            return false;
        }
        PullToRefreshElement pullToRefreshElement = (PullToRefreshElement) obj;
        return this.b == pullToRefreshElement.b && this.d == pullToRefreshElement.d && this.c == pullToRefreshElement.c && Intrinsics.f(this.e, pullToRefreshElement.e) && zff.b(this.f, pullToRefreshElement.f);
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + ((this.e.hashCode() + tgg.a(buh0.a(Boolean.hashCode(this.b) * 31, 31, this.d), 31, this.c)) * 31);
    }
}
