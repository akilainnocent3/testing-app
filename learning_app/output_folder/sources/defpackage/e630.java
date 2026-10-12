package defpackage;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class e630<T> implements d630<T>, Serializable {
    public final List<? extends d630<? super T>> a;

    public e630(List<? extends d630<? super T>> list) {
        this.a = list;
    }

    @Override // defpackage.d630
    public final boolean apply(T t) {
        int i = 0;
        while (true) {
            List<? extends d630<? super T>> list = this.a;
            if (i >= list.size()) {
                return true;
            }
            if (!list.get(i).apply(t)) {
                return false;
            }
            i++;
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof e630) {
            return this.a.equals(((e630) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + 306654252;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Predicates.and(");
        boolean z = true;
        for (T t : this.a) {
            if (!z) {
                sb.append(',');
            }
            sb.append(t);
            z = false;
        }
        sb.append(')');
        return sb.toString();
    }
}
