package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ego {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List<mgo> g;

    public ego(String str, String str2, String str3, String str4, String str5, String str6, List<mgo> list) {
        wz6.a(str, str4, list);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ego)) {
            return false;
        }
        ego egoVar = (ego) obj;
        return Intrinsics.f(this.a, egoVar.a) && this.b.equals(egoVar.b) && this.c.equals(egoVar.c) && Intrinsics.f(this.d, egoVar.d) && this.e.equals(egoVar.e) && Intrinsics.f(this.f, egoVar.f) && Intrinsics.f(this.g, egoVar.g);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        String str = this.f;
        return this.g.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("InstantVirtualShowOffTicketInfo(ticketId=", this.a, ", createTime=", this.b, ", totalReturn=");
        s5b.a(sbA, this.c, ", totalOdds=", this.d, ", totalStake=");
        s5b.a(sbA, this.e, ", totalBonus=", this.f, ", selections=");
        return zh1.a(sbA, this.g, ")");
    }
}
