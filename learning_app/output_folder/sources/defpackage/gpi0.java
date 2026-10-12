package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class gpi0 {
    public final String a;
    public final n85 b;
    public final String c;
    public final long d;

    public gpi0(String str, n85 n85Var, String str2, long j) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = n85Var;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpi0)) {
            return false;
        }
        gpi0 gpi0Var = (gpi0) obj;
        return Intrinsics.f(this.a, gpi0Var.a) && this.b == gpi0Var.b && Intrinsics.f(this.c, gpi0Var.c) && this.d == gpi0Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + nmg0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UseBoostGiftResult(giftId=");
        sb.append(this.a);
        sb.append(", boostGiftType=");
        sb.append(this.b);
        sb.append(", logId=");
        jv80.b(this.d, this.c, ", acceptTime=", sb);
        sb.append(")");
        return sb.toString();
    }
}
