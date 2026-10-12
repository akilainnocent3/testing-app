package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class io80 {
    public final String a;
    public final List<String> b;
    public final List<String> c;
    public final List<String> d;
    public final lh80 e;

    public io80(String str, List<String> list, List<String> list2, List<String> list3, lh80 lh80Var) {
        str.getClass();
        list.getClass();
        list2.getClass();
        lh80Var.getClass();
        this.a = str;
        this.b = list;
        this.c = list2;
        this.d = list3;
        this.e = lh80Var;
    }

    public static io80 a(io80 io80Var, String str, List list, List list2, List list3, lh80 lh80Var, int i) {
        if ((i & 1) != 0) {
            str = io80Var.a;
        }
        String str2 = str;
        if ((i & 2) != 0) {
            list = io80Var.b;
        }
        List list4 = list;
        if ((i & 4) != 0) {
            list2 = io80Var.c;
        }
        List list5 = list2;
        if ((i & 8) != 0) {
            list3 = io80Var.d;
        }
        List list6 = list3;
        if ((i & 16) != 0) {
            lh80Var = io80Var.e;
        }
        lh80 lh80Var2 = lh80Var;
        io80Var.getClass();
        str2.getClass();
        list4.getClass();
        list5.getClass();
        lh80Var2.getClass();
        return new io80(str2, list4, list5, list6, lh80Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io80)) {
            return false;
        }
        io80 io80Var = (io80) obj;
        return Intrinsics.f(this.a, io80Var.a) && Intrinsics.f(this.b, io80Var.b) && Intrinsics.f(this.c, io80Var.c) && Intrinsics.f(this.d, io80Var.d) && Intrinsics.f(this.e, io80Var.e);
    }

    public final int hashCode() {
        int iA = p0j0.a(p0j0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        List<String> list = this.d;
        return this.e.hashCode() + ((iA + (list == null ? 0 : list.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SearchUiState(query=");
        sb.append(this.a);
        sb.append(", suggestedQueries=");
        sb.append(this.b);
        sb.append(", recentQueries=");
        w1v.a(", trendingQueries=", ", content=", sb, this.c, this.d);
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    public io80() {
        this(null, 31);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public io80(String str, int i) {
        str = (i & 1) != 0 ? "" : str;
        ibg ibgVar = ibg.a;
        this(str, ibgVar, ibgVar, null, lh80.e.a);
    }
}
