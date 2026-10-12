package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class hbf0 {
    public final List<String> a;
    public final int b;

    public hbf0(List<String> list, int i) {
        this.a = list;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hbf0)) {
            return false;
        }
        hbf0 hbf0Var = (hbf0) obj;
        return this.a.equals(hbf0Var.a) && this.b == hbf0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SurvivorPickCombination(teamIds=" + this.a + ", count=" + this.b + ")";
    }
}
