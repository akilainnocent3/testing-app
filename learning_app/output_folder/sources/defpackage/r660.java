package defpackage;

import com.google.android.material.circularreveal.cardview.gj.OXBuZdoe;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class r660 {
    public final String a;
    public final Long b;
    public final boolean c;
    public final boolean d;
    public final double e;
    public final String f;
    public final String g;
    public final double h;
    public final r830 i;
    public final yw00<u830> j;
    public final Double k;
    public final Double l;

    public r660(String str, Long l, boolean z, boolean z2, double d, String str2, String str3, double d2, r830 r830Var, yw00<u830> yw00Var, Double d3, Double d4) {
        yw00Var.getClass();
        this.a = str;
        this.b = l;
        this.c = z;
        this.d = z2;
        this.e = d;
        this.f = str2;
        this.g = str3;
        this.h = d2;
        this.i = r830Var;
        this.j = yw00Var;
        this.k = d3;
        this.l = d4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r660)) {
            return false;
        }
        r660 r660Var = (r660) obj;
        return Intrinsics.f(this.a, r660Var.a) && Intrinsics.f(this.b, r660Var.b) && this.c == r660Var.c && this.d == r660Var.d && Double.compare(this.e, r660Var.e) == 0 && Intrinsics.f(this.f, r660Var.f) && Intrinsics.f(this.g, r660Var.g) && Double.compare(this.h, r660Var.h) == 0 && this.i == r660Var.i && Intrinsics.f(this.j, r660Var.j) && Intrinsics.f(this.k, r660Var.k) && Intrinsics.f(this.l, r660Var.l);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Long l = this.b;
        int iA = rd00.a(this.j, (this.i.hashCode() + csh0.a(nmg0.a(nmg0.a(csh0.a(buh0.a(buh0.a((iHashCode + (l == null ? 0 : l.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h)) * 31, 31);
        Double d = this.k;
        int iHashCode2 = (iA + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.l;
        return iHashCode2 + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ResultScreenData(nextRoundRoomName=");
        sb.append(this.a);
        sb.append(", nextRoundRoomConfigId=");
        sb.append(this.b);
        sb.append(", prizeWon=");
        sb.append(this.c);
        sb.append(", isWinner=");
        sb.append(this.d);
        sb.append(", amountWon=");
        sb.append(this.e);
        sb.append(", currency=");
        sb.append(this.f);
        sb.append(", winnerUsername=");
        sb.append(this.g);
        sb.append(", feeForNextRound=");
        sb.append(this.h);
        sb.append(", pigType=");
        sb.append(this.i);
        sb.append(OXBuZdoe.VRnxooDUezRGpNR);
        sb.append(this.j);
        sb.append(", bonusWinAmount=");
        sb.append(this.k);
        sb.append(", goldRainAmount=");
        return zsg0.a(sb, this.l, ')');
    }

    public r660() {
        this(0);
    }

    public r660(int i) {
        this("", null, false, false, 0.0d, "", "", 0.0d, r830.b, zna0.c, null, null);
    }
}
