package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class pkx {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final lkx g;

    public pkx(int i, String str, String str2, String str3, boolean z, boolean z2, lkx lkxVar) {
        lkxVar.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = lkxVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pkx)) {
            return false;
        }
        pkx pkxVar = (pkx) obj;
        return this.a == pkxVar.a && Intrinsics.f(this.b, pkxVar.b) && Intrinsics.f(this.c, pkxVar.c) && Intrinsics.f(this.d, pkxVar.d) && this.e == pkxVar.e && this.f == pkxVar.f && Intrinsics.f(this.g, pkxVar.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + buh0.a(buh0.a(nmg0.a(nmg0.a(nmg0.a(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        return "NNDBetHistoryItemState(id=" + this.a + ", time=" + this.b + ", stake=" + this.c + ", result=" + this.d + ", isWin=" + this.e + ", hasGift=" + this.f + ", detail=" + this.g + ')';
    }

    public pkx() {
        this(-1, "", "", "", true, false, lkx.a.a);
    }
}
