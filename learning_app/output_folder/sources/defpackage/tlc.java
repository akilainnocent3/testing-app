package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tlc {
    public final List<slc> a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public tlc(List<slc> list, boolean z, int i, boolean z2, boolean z3) {
        list.getClass();
        this.a = list;
        this.b = z;
        this.c = i;
        this.d = z2;
        this.e = z3;
    }

    public static tlc a(tlc tlcVar, ArrayList arrayList, boolean z, int i) {
        List<slc> list = arrayList;
        if ((i & 1) != 0) {
            list = tlcVar.a;
        }
        List<slc> list2 = list;
        boolean z2 = tlcVar.b;
        int i2 = tlcVar.c;
        boolean z3 = (i & 8) != 0 ? tlcVar.d : true;
        if ((i & 16) != 0) {
            z = tlcVar.e;
        }
        list2.getClass();
        return new tlc(list2, z2, i2, z3, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tlc)) {
            return false;
        }
        tlc tlcVar = (tlc) obj;
        return Intrinsics.f(this.a, tlcVar.a) && this.b == tlcVar.b && this.c == tlcVar.c && this.d == tlcVar.d && this.e == tlcVar.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(q51.a(this.c, buh0.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomCodeList(codes=");
        sb.append(this.a);
        sb.append(", reachLimit=");
        sb.append(this.b);
        sb.append(", codeCountLimit=");
        ld7.a(this.c, ", editHintWatched=", ", acting=", sb, this.d);
        return wq0.a(sb, this.e, ")");
    }
}
