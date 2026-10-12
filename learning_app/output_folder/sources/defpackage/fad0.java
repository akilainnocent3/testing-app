package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.SportsAnimationMode;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fad0 {
    public final boolean a;
    public final String b;
    public final zxc0 c;
    public final long d;
    public final boolean e;
    public final List<t0d0> f;
    public final c3d0 g;
    public final boolean h;
    public final SportsAnimationMode i;

    public fad0(boolean z, String str, zxc0 zxc0Var, long j, boolean z2, List<t0d0> list, c3d0 c3d0Var, boolean z3, SportsAnimationMode sportsAnimationMode) {
        list.getClass();
        this.a = z;
        this.b = str;
        this.c = zxc0Var;
        this.d = j;
        this.e = z2;
        this.f = list;
        this.g = c3d0Var;
        this.h = z3;
        this.i = sportsAnimationMode;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fad0)) {
            return false;
        }
        fad0 fad0Var = (fad0) obj;
        return this.a == fad0Var.a && this.b.equals(fad0Var.b) && this.c.equals(fad0Var.c) && this.d == fad0Var.d && this.e == fad0Var.e && Intrinsics.f(this.f, fad0Var.f) && Intrinsics.f(this.g, fad0Var.g) && this.h == fad0Var.h && this.i == fad0Var.i;
    }

    public final int hashCode() {
        int iA = p0j0.a(buh0.a(bl70.a((this.c.hashCode() + nmg0.a(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, this.d, 31), 31, this.e), 31, this.f);
        c3d0 c3d0Var = this.g;
        int iA2 = buh0.a((iA + (c3d0Var == null ? 0 : c3d0Var.hashCode())) * 31, 31, this.h);
        SportsAnimationMode sportsAnimationMode = this.i;
        return iA2 + (sportsAnimationMode != null ? sportsAnimationMode.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = ko60.a("SportyLegendsSportConfig(active=", ", sportId=", this.b, ", betLimitInfo=", this.a);
        sbA.append(this.c);
        sbA.append(", keepBetLimit=");
        sbA.append(this.d);
        sbA.append(", giftEnabled=");
        sbA.append(this.e);
        sbA.append(", marketCategories=");
        sbA.append(this.f);
        sbA.append(", oddsFilter=");
        sbA.append(this.g);
        sbA.append(", statsEnable=");
        sbA.append(this.h);
        sbA.append(", animationMode=");
        sbA.append(this.i);
        sbA.append(")");
        return sbA.toString();
    }
}
