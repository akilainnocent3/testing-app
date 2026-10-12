package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mea0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final List<nea0> f;

    public mea0(String str, String str2, String str3, String str4, String str5, List<nea0> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mea0)) {
            return false;
        }
        mea0 mea0Var = (mea0) obj;
        return this.a.equals(mea0Var.a) && this.b.equals(mea0Var.b) && this.c.equals(mea0Var.c) && this.d.equals(mea0Var.d) && this.e.equals(mea0Var.e) && Intrinsics.f(this.f, mea0Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SimulationTicketDetailMarket(id=", this.a, ", title=", this.b, ", subtitle=");
        s5b.a(sbA, this.c, ", bannerTitles=", this.d, ", oddTitles=");
        return j4f.a(this.e, ", outcomes=", ")", sbA, this.f);
    }
}
