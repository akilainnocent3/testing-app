package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hz4 {
    public final String a;
    public final String b;
    public final qz4 c;
    public final rz4 d;
    public final String e;
    public final String f;
    public final String g;
    public final double h;
    public final String i;
    public final boolean j;

    public hz4(String str, String str2, qz4 qz4Var, rz4 rz4Var, String str3, String str4, String str5, double d, String str6, boolean z) {
        dl7.a(str, str2, str3, str6);
        this.a = str;
        this.b = str2;
        this.c = qz4Var;
        this.d = rz4Var;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = d;
        this.i = str6;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hz4)) {
            return false;
        }
        hz4 hz4Var = (hz4) obj;
        return Intrinsics.f(this.a, hz4Var.a) && Intrinsics.f(this.b, hz4Var.b) && this.c == hz4Var.c && this.d == hz4Var.d && Intrinsics.f(this.e, hz4Var.e) && this.f.equals(hz4Var.f) && this.g.equals(hz4Var.g) && Double.compare(this.h, hz4Var.h) == 0 && Intrinsics.f(this.i, hz4Var.i) && this.j == hz4Var.j;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.j) + nmg0.a(csh0.a(nmg0.a(nmg0.a(nmg0.a((this.d.hashCode() + ((this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31, 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusVaultGame(gameTitle=");
        sb.append(this.a);
        sb.append(", gameSubtitle=");
        sb.append(this.b);
        sb.append(", bonusVaultGameStatus=");
        sb.append(this.c);
        sb.append(", bonusVaultGameType=");
        sb.append(this.d);
        sb.append(", gameCode=");
        sb.append(this.e);
        sb.append(", launchUrl=");
        sb.append(this.f);
        sb.append(", imageBackgroundCmsKey=");
        sb.append(this.g);
        sb.append(", maxReward=");
        sb.append(this.h);
        sb.append(", currency=");
        sb.append(this.i);
        sb.append(", forceWebView=");
        return jpi0.a(sb, this.j, ')');
    }
}
