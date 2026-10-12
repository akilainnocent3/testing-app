package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.collections.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class n800<Key, Value> {
    public final List<m800.b.c<Key, Value>> a;
    public final Integer b;
    public final y700 c;
    public final int d;

    public n800(List<m800.b.c<Key, Value>> list, Integer num, y700 y700Var, int i) {
        list.getClass();
        this.a = list;
        this.b = num;
        this.c = y700Var;
        this.d = i;
    }

    public final m800.b.c<Key, Value> a(int i) {
        List<m800.b.c<Key, Value>> list = this.a;
        if (list != null && list.isEmpty()) {
            return null;
        }
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            if (!((m800.b.c) it.next()).a.isEmpty()) {
                int size = i - this.d;
                int i2 = 0;
                while (i2 < b.j(list) && size > b.j(list.get(i2).a)) {
                    size -= list.get(i2).a.size();
                    i2++;
                }
                return size < 0 ? (m800.b.c) CollectionsKt.V(list) : list.get(i2);
            }
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof n800)) {
            return false;
        }
        n800 n800Var = (n800) obj;
        return Intrinsics.f(this.a, n800Var.a) && Intrinsics.f(this.b, n800Var.b) && this.c == n800Var.c && this.d == n800Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        Integer num = this.b;
        return Integer.hashCode(this.d) + this.c.hashCode() + iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PagingState(pages=");
        sb.append(this.a);
        sb.append(", anchorPosition=");
        sb.append(this.b);
        sb.append(", config=");
        sb.append(this.c);
        sb.append(", leadingPlaceholderCount=");
        return gt1.a(sb, this.d, ')');
    }
}
