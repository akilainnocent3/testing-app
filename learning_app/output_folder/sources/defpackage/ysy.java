package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class ysy {
    public final String a;
    public final cuy b;
    public final String c;
    public final long d;
    public final String e;
    public final String f;
    public final int g;
    public final int h;
    public final int i;
    public final String j;
    public final double k;
    public final boolean l;

    public ysy(String str, cuy cuyVar, String str2, long j, String str3, String str4, int i, int i2, int i3, String str5, double d, boolean z) {
        str.getClass();
        cuyVar.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = str;
        this.b = cuyVar;
        this.c = str2;
        this.d = j;
        this.e = str3;
        this.f = str4;
        this.g = i;
        this.h = i2;
        this.i = i3;
        this.j = str5;
        this.k = d;
        this.l = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ysy)) {
            return false;
        }
        ysy ysyVar = (ysy) obj;
        return Intrinsics.f(this.a, ysyVar.a) && this.b == ysyVar.b && Intrinsics.f(this.c, ysyVar.c) && this.d == ysyVar.d && Intrinsics.f(this.e, ysyVar.e) && Intrinsics.f(this.f, ysyVar.f) && this.g == ysyVar.g && this.h == ysyVar.h && this.i == ysyVar.i && Intrinsics.f(this.j, ysyVar.j) && Double.compare(this.k, ysyVar.k) == 0 && this.l == ysyVar.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + csh0.a(nmg0.a(q51.a(this.i, q51.a(this.h, q51.a(this.g, nmg0.a(nmg0.a(bl70.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), this.d, 31), 31, this.e), 31, this.f), 31), 31), 31), 31, this.j), 31, this.k);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ObservableSocialFollowListItem(account=");
        sb.append(this.a);
        sb.append(", listType=");
        sb.append(this.b);
        sb.append(", nickname=");
        jv80.b(this.d, this.c, ", id=", sb);
        s5b.a(sb, ", avatarUrl=", this.e, ", userType=", this.f);
        sb.append(", followersCount=");
        sb.append(this.g);
        sb.append(", totalCodes=");
        sb.append(this.h);
        sb.append(", totalWins=");
        sb.append(this.i);
        sb.append(", userId=");
        sb.append(this.j);
        vz5.a(this.k, ", winRatio=", ", isFollowed=", sb);
        return wq0.a(sb, this.l, ")");
    }
}
