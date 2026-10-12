package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hxr {
    public final int a;
    public final List<ujv> b;
    public final List<ujv> c;

    public hxr(int i, List<ujv> list, List<ujv> list2) {
        list.getClass();
        list2.getClass();
        this.a = i;
        this.b = list;
        this.c = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hxr)) {
            return false;
        }
        hxr hxrVar = (hxr) obj;
        return this.a == hxrVar.a && Intrinsics.f(this.b, hxrVar.b) && Intrinsics.f(this.c, hxrVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + p0j0.a(Integer.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastMatches(maxCount=");
        sb.append(this.a);
        sb.append(", homeRecentMatches=");
        sb.append(this.b);
        sb.append(", awayRecentMatches=");
        return zh1.a(sb, this.c, ")");
    }
}
