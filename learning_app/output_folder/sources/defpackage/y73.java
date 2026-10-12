package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class y73 {
    public final long a;
    public final long b;
    public final long c;
    public final z73 d;
    public final boolean e;
    public final Integer f;
    public final List<String> g;

    public y73(long j, long j2, long j3, z73 z73Var, boolean z, Integer num, List<String> list) {
        list.getClass();
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = z73Var;
        this.e = z;
        this.f = num;
        this.g = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y73)) {
            return false;
        }
        y73 y73Var = (y73) obj;
        return this.a == y73Var.a && this.b == y73Var.b && this.c == y73Var.c && this.d == y73Var.d && this.e == y73Var.e && Intrinsics.f(this.f, y73Var.f) && Intrinsics.f(this.g, y73Var.g);
    }

    public final int hashCode() {
        int iA = buh0.a((this.d.hashCode() + bl70.a(bl70.a(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31)) * 31, 31, this.e);
        Integer num = this.f;
        return this.g.hashCode() + ((iA + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sbA = fta0.a(this.a, "BetSlipInsurePendingRequest(requestId=", ", inputRevision=");
        sbA.append(this.b);
        f51.a(this.c, ", configRevision=", ", type=", sbA);
        sbA.append(this.d);
        sbA.append(", previousActive=");
        sbA.append(this.e);
        sbA.append(", previousOneTwoUpCase=");
        sbA.append(this.f);
        sbA.append(", selectionLoadingKeys=");
        sbA.append(this.g);
        sbA.append(")");
        return sbA.toString();
    }
}
