package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class as4 {
    public final String a;
    public final double b;

    public as4(String str, double d) {
        str.getClass();
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof as4)) {
            return false;
        }
        as4 as4Var = (as4) obj;
        return Intrinsics.f(this.a, as4Var.a) && Double.compare(this.b, as4Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupGift(giftId=");
        sb.append(this.a);
        sb.append(", giftValue=");
        return dsh0.a(sb, this.b, ')');
    }
}
