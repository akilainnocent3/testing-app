package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class bnw {
    public final boolean a;
    public final long b;
    public final long c;
    public final long d;
    public final Double e;

    public bnw(boolean z, long j, long j2, long j3, Double d) {
        this.a = z;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bnw)) {
            return false;
        }
        bnw bnwVar = (bnw) obj;
        return this.a == bnwVar.a && this.b == bnwVar.b && this.c == bnwVar.c && this.d == bnwVar.d && Intrinsics.f(this.e, bnwVar.e);
    }

    public final int hashCode() {
        int iA = bl70.a(bl70.a(bl70.a(Boolean.hashCode(this.a) * 31, this.b, 31), this.c, 31), this.d, 31);
        Double d = this.e;
        return iA + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiLevelBetCardSnapshot(betPlaced=");
        sb.append(this.a);
        sb.append(", roundId=");
        sb.append(this.b);
        f51.a(this.c, ", topBetId=", ", topBetRoundId=", sb);
        sb.append(this.d);
        sb.append(", topBetBonusPercentage=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
