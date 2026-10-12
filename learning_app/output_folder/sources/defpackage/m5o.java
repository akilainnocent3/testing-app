package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class m5o {
    public final String a;
    public final String b;
    public final oao c;
    public final String d;
    public final String e;
    public final String f;
    public final h8o g;
    public final List<n5o> h;

    public m5o(String str, String str2, oao oaoVar, String str3, String str4, String str5, h8o h8oVar, List<n5o> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = oaoVar;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = h8oVar;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5o)) {
            return false;
        }
        m5o m5oVar = (m5o) obj;
        return this.a.equals(m5oVar.a) && this.b.equals(m5oVar.b) && this.c == m5oVar.c && this.d.equals(m5oVar.d) && this.e.equals(m5oVar.e) && this.f.equals(m5oVar.f) && this.g.equals(m5oVar.g) && Intrinsics.f(this.h, m5oVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + nmg0.a(nmg0.a(nmg0.a((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d), 31, this.e), 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantRacingEventMarket(id=", this.a, ", marketPoolId=", this.b, ", type=");
        sbA.append(this.c);
        sbA.append(", title=");
        sbA.append(this.d);
        sbA.append(", subtitle=");
        s5b.a(sbA, this.e, ", bannerTitles=", this.f, ", layout=");
        sbA.append(this.g);
        sbA.append(", outcomes=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }
}
