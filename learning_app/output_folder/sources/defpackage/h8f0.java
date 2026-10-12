package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class h8f0 {
    public final int a;
    public final int b;
    public final ArrayList c;

    public h8f0(ArrayList arrayList, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h8f0)) {
            return false;
        }
        h8f0 h8f0Var = (h8f0) obj;
        return this.a == h8f0Var.a && this.b == h8f0Var.b && this.c.equals(h8f0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + q51.a(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return qm1.a(")", q46.a("SurvivorCombinationCard(titleRes=", this.a, this.b, ", subtitleRes=", ", badges="), this.c);
    }
}
