package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class hl80 {
    public final List<kh80> a;
    public final String b;

    public hl80(List<kh80> list, String str) {
        str.getClass();
        this.a = list;
        this.b = str;
    }

    public static hl80 a(hl80 hl80Var, ArrayList arrayList) {
        String str = hl80Var.b;
        str.getClass();
        return new hl80(arrayList, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl80)) {
            return false;
        }
        hl80 hl80Var = (hl80) obj;
        return this.a.equals(hl80Var.a) && Intrinsics.f(this.b, hl80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SearchResult(categories=" + this.a + ", query=" + this.b + ")";
    }
}
