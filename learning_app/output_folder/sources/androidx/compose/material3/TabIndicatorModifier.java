package androidx.compose.material3;

import androidx.compose.ui.d;
import defpackage.bgw;
import defpackage.buh0;
import defpackage.g2g0;
import defpackage.q1g0;
import defpackage.q51;
import defpackage.yje0;
import defpackage.ywh;
import defpackage.zff;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/material3/TabIndicatorModifier;", "Lbgw;", "Lq1g0;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TabIndicatorModifier extends bgw<q1g0> {
    public final yje0<List<g2g0>> b;
    public final int c;
    public final boolean d;
    public final ywh<zff> e;

    /* JADX WARN: Multi-variable type inference failed */
    public TabIndicatorModifier(yje0<? extends List<g2g0>> yje0Var, int i, boolean z, ywh<zff> ywhVar) {
        this.b = yje0Var;
        this.c = i;
        this.d = z;
        this.e = ywhVar;
    }

    @Override // defpackage.bgw
    public final d.c a() {
        q1g0 q1g0Var = new q1g0();
        q1g0Var.D = this.b;
        q1g0Var.E = this.c;
        q1g0Var.F = this.d;
        q1g0Var.G = this.e;
        return q1g0Var;
    }

    @Override // defpackage.bgw
    public final void d(d.c cVar) {
        q1g0 q1g0Var = (q1g0) cVar;
        q1g0Var.D = this.b;
        q1g0Var.E = this.c;
        q1g0Var.F = this.d;
        q1g0Var.G = this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabIndicatorModifier)) {
            return false;
        }
        TabIndicatorModifier tabIndicatorModifier = (TabIndicatorModifier) obj;
        return Intrinsics.f(this.b, tabIndicatorModifier.b) && this.c == tabIndicatorModifier.c && this.d == tabIndicatorModifier.d && Intrinsics.f(this.e, tabIndicatorModifier.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + buh0.a(q51.a(this.c, this.b.hashCode() * 31, 31), 31, this.d);
    }

    public final String toString() {
        return "TabIndicatorModifier(tabPositionsState=" + this.b + ", selectedTabIndex=" + this.c + ", followContentSize=" + this.d + ", animationSpec=" + this.e + ')';
    }
}
