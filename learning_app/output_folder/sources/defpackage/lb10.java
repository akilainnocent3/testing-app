package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class lb10 {
    public final ArrayList a;
    public final boolean b;

    public lb10(ArrayList arrayList, boolean z) {
        this.a = arrayList;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb10)) {
            return false;
        }
        lb10 lb10Var = (lb10) obj;
        return this.a.equals(lb10Var.a) && this.b == lb10Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PickMarketsPage(events=" + this.a + ", hasMore=" + this.b + ")";
    }
}
