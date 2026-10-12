package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class xrq {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final gur e;
    public final String f;
    public final h0r g;
    public final h0r h;

    public xrq(String str, String str2, String str3, String str4, gur gurVar, String str5, h0r h0rVar, h0r h0rVar2) {
        str2.getClass();
        str3.getClass();
        gurVar.getClass();
        str5.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = gurVar;
        this.f = str5;
        this.g = h0rVar;
        this.h = h0rVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xrq)) {
            return false;
        }
        xrq xrqVar = (xrq) obj;
        return Intrinsics.f(this.a, xrqVar.a) && Intrinsics.f(this.b, xrqVar.b) && Intrinsics.f(this.c, xrqVar.c) && Intrinsics.f(this.d, xrqVar.d) && this.e == xrqVar.e && Intrinsics.f(this.f, xrqVar.f) && Intrinsics.f(this.g, xrqVar.g) && Intrinsics.f(this.h, xrqVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + nmg0.a((this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("LNHistoryDetailSelectionState(lotteryName=", this.a, ", drawId=", this.b, ", marketName=");
        s5b.a(sbA, this.c, ", resultDate=", this.d, ", status=");
        sbA.append(this.e);
        sbA.append(", selection=");
        sbA.append(this.f);
        sbA.append(", userResult=");
        sbA.append(this.g);
        sbA.append(", result=");
        sbA.append(this.h);
        sbA.append(")");
        return sbA.toString();
    }

    public xrq() {
        this(0);
    }

    public /* synthetic */ xrq(int i) {
        this("", "", "", "", gur.VOID, "", new h0r.a(null, null, 3), new h0r.a(null, null, 3));
    }
}
