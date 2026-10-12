package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class q64 {
    public final int a;
    public final int b;
    public final aue0 c;
    public final ArrayList d;

    public q64(int i, int i2, aue0 aue0Var, ArrayList arrayList) {
        this.a = i;
        this.b = i2;
        this.c = aue0Var;
        this.d = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q64)) {
            return false;
        }
        q64 q64Var = (q64) obj;
        return this.a == q64Var.a && this.b == q64Var.b && this.c == q64Var.c && this.d.equals(q64Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = q46.a("BettingStreakHistory(longestStreakDays=", this.a, this.b, ", currentStreakDays=", ", currentStreakLevel=");
        sbA.append(this.c);
        sbA.append(", records=");
        sbA.append(this.d);
        sbA.append(")");
        return sbA.toString();
    }
}
