package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class no4 {
    public final long a;
    public final int b;
    public final Double c;
    public final List<as4> d;

    public no4(long j, int i, Double d, List<as4> list) {
        list.getClass();
        this.a = j;
        this.b = i;
        this.c = d;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof no4)) {
            return false;
        }
        no4 no4Var = (no4) obj;
        return this.a == no4Var.a && this.b == no4Var.b && Intrinsics.f(this.c, no4Var.c) && Intrinsics.f(this.d, no4Var.d);
    }

    public final int hashCode() {
        int iA = q51.a(this.b, Long.hashCode(this.a) * 31, 31);
        Double d = this.c;
        return this.d.hashCode() + ((iA + (d == null ? 0 : d.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BonusCupClaimResult(sessionId=");
        sb.append(this.a);
        sb.append(", freeBetCount=");
        sb.append(this.b);
        sb.append(", freeBetValue=");
        sb.append(this.c);
        sb.append(", gifts=");
        return khi.a(sb, this.d, ')');
    }
}
