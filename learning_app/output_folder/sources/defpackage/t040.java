package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class t040 {
    public final ArrayList a;
    public final Long b;

    public t040(ArrayList arrayList, Long l) {
        this.a = arrayList;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t040)) {
            return false;
        }
        t040 t040Var = (t040) obj;
        return this.a.equals(t040Var.a) && this.b.equals(t040Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "QuickLiabilityCheckBet(selections=" + this.a + ", stake=" + this.b + ")";
    }
}
