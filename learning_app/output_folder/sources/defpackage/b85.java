package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class b85 {
    public final String a;
    public final n85 b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final e6l g;
    public final long h;
    public final long i;

    public b85(String str, n85 n85Var, String str2, String str3, int i, int i2, e6l e6lVar, long j, long j2) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = n85Var;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = i2;
        this.g = e6lVar;
        this.h = j;
        this.i = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b85)) {
            return false;
        }
        b85 b85Var = (b85) obj;
        return Intrinsics.f(this.a, b85Var.a) && this.b == b85Var.b && Intrinsics.f(this.c, b85Var.c) && Intrinsics.f(this.d, b85Var.d) && this.e == b85Var.e && this.f == b85Var.f && this.g == b85Var.g && this.h == b85Var.h && this.i == b85Var.i;
    }

    public final int hashCode() {
        return Long.hashCode(this.i) + bl70.a((this.g.hashCode() + q51.a(this.f, q51.a(this.e, nmg0.a(nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d), 31), 31)) * 31, this.h, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoostGift(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", title=");
        s5b.a(sb, this.c, ", description=", this.d, ", durationInDays=");
        tdd.b(sb, this.e, ", boostPercentage=", this.f, ", giftStatus=");
        sb.append(this.g);
        sb.append(", deliveryTime=");
        sb.append(this.h);
        return bf8.b(this.i, ", expireTime=", ")", sb);
    }
}
