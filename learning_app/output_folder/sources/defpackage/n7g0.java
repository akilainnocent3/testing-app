package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class n7g0 {
    public final List<uvg> a;
    public final String b;
    public final boolean c;

    public n7g0(List<uvg> list, String str, boolean z) {
        list.getClass();
        this.a = list;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n7g0)) {
            return false;
        }
        n7g0 n7g0Var = (n7g0) obj;
        return Intrinsics.f(this.a, n7g0Var.a) && Intrinsics.f(this.b, n7g0Var.b) && this.c == n7g0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TeamMatchesPaginationState(events=");
        sb.append(this.a);
        sb.append(", flag=");
        sb.append(this.b);
        sb.append(", hasNextPage=");
        return wq0.a(sb, this.c, ")");
    }

    public n7g0(int i) {
        this(ibg.a, null, false);
    }
}
