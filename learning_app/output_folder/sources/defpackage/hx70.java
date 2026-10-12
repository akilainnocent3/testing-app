package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class hx70 {
    public final String a;
    public final String b;
    public final String c;
    public final List<gx70> d;
    public final List<fx70> e;
    public final List<l880> f;
    public final List<m880> g;
    public final boolean h;

    public hx70(String str, String str2, String str3, List<gx70> list, List<fx70> list2, List<l880> list3, List<m880> list4, boolean z) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = list3;
        this.g = list4;
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hx70)) {
            return false;
        }
        hx70 hx70Var = (hx70) obj;
        return this.a.equals(hx70Var.a) && this.b.equals(hx70Var.b) && this.c.equals(hx70Var.c) && Intrinsics.f(this.d, hx70Var.d) && Intrinsics.f(this.e, hx70Var.e) && Intrinsics.f(this.f, hx70Var.f) && Intrinsics.f(this.g, hx70Var.g) && this.h == hx70Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + p0j0.a(p0j0.a(p0j0.a(p0j0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballOpenBets(countryCode=", this.a, ", userId=", this.b, ", sportId=");
        h4f0.a(this.c, ", tickets=", ZqnfWJ.hcxTjmddjXBfBHv, sbA, this.d);
        w1v.a(", markets=", ", outcomes=", sbA, this.e, this.f);
        sbA.append(this.g);
        sbA.append(", reachQueryLimit=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
