package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class bt8<T> extends qkz<T> implements Serializable {
    public final zqd a;

    public bt8(zqd zqdVar) {
        this.a = zqdVar;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return this.a.compare(t, t2);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof bt8) {
            return this.a.equals(((bt8) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
