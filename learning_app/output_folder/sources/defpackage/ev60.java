package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ev60 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final av60 i;

    public ev60(int i, String str, String str2, String str3, String str4, boolean z, boolean z2, boolean z3, av60 av60Var) {
        str3.getClass();
        str4.getClass();
        av60Var.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = av60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ev60)) {
            return false;
        }
        ev60 ev60Var = (ev60) obj;
        return this.a == ev60Var.a && Intrinsics.f(this.b, ev60Var.b) && Intrinsics.f(this.c, ev60Var.c) && Intrinsics.f(this.d, ev60Var.d) && Intrinsics.f(this.e, ev60Var.e) && this.f == ev60Var.f && this.g == ev60Var.g && this.h == ev60Var.h && Intrinsics.f(this.i, ev60Var.i);
    }

    public final int hashCode() {
        return this.i.hashCode() + buh0.a(buh0.a(buh0.a(nmg0.a(nmg0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h);
    }

    public final String toString() {
        return "SBBetHistoryItemState(id=" + this.a + ", time=" + this.b + ", date=" + this.c + ", stake=" + this.d + ", result=" + this.e + ", isWin=" + this.f + ", hasGift=" + this.g + ", hasExtraBall=" + this.h + ", detail=" + this.i + ')';
    }

    public ev60() {
        this(-1, "", "", "", "", true, false, false, av60.a.a);
    }
}
