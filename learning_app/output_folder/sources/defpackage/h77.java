package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class h77 {
    public final tas a;
    public final ArrayList b;
    public final int c;
    public final int d;
    public final int e;

    public h77(tas tasVar, ArrayList arrayList, int i, int i2, int i3) {
        this.a = tasVar;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h77)) {
            return false;
        }
        h77 h77Var = (h77) obj;
        return Intrinsics.f(this.a, h77Var.a) && this.b.equals(h77Var.b) && this.c == h77Var.c && this.d == h77Var.d && this.e == h77Var.e;
    }

    public final int hashCode() {
        tas tasVar = this.a;
        return Integer.hashCode(this.e) + q51.a(this.d, q51.a(this.c, i06.a(this.b, (tasVar == null ? 0 : tasVar.hashCode()) * 31, 31), 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ChallengeLeaderboard(selfRanking=");
        sb.append(this.a);
        sb.append(", entries=");
        sb.append(this.b);
        sb.append(", pageNo=");
        tdd.b(sb, this.c, ", pageSize=", this.d, ", totalNum=");
        return lm1.a(this.e, ")", sb);
    }
}
