package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes6.dex */
public final class o0e {
    public final ArrayList a;
    public final ArrayList b;
    public final String c;

    public o0e(ArrayList arrayList, ArrayList arrayList2, String str) {
        this.a = arrayList;
        this.b = arrayList2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o0e)) {
            return false;
        }
        o0e o0eVar = (o0e) obj;
        return this.a.equals(o0eVar.a) && this.b.equals(o0eVar.b) && this.c.equals(o0eVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + i06.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DepositBountyConfig(quickInputItems=");
        sb.append(this.a);
        sb.append(", ranges=");
        sb.append(this.b);
        sb.append(", freeDepositThreshold=");
        return l390.a(sb, this.c, ")");
    }
}
