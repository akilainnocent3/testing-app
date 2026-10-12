package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a5y {
    public final List<fph> a;
    public final String b;
    public final boolean c;

    public a5y(List<fph> list, String str, boolean z) {
        list.getClass();
        this.a = list;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a5y)) {
            return false;
        }
        a5y a5yVar = (a5y) obj;
        return Intrinsics.f(this.a, a5yVar.a) && Intrinsics.f(this.b, a5yVar.b) && this.c == a5yVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewsPaginationState(feedItems=");
        sb.append(this.a);
        sb.append(", flag=");
        sb.append(this.b);
        sb.append(", hasNextPage=");
        return wq0.a(sb, this.c, ")");
    }
}
