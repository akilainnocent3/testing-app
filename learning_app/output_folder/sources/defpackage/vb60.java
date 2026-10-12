package defpackage;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class vb60<T> extends qkz<T> implements Serializable {
    public final qkz<? super T> a;

    public vb60(qkz<? super T> qkzVar) {
        this.a = qkzVar;
    }

    @Override // defpackage.qkz
    public final <S extends T> qkz<S> a() {
        return this.a;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return this.a.compare(t2, t);
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof vb60) {
            return this.a.equals(((vb60) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return -this.a.hashCode();
    }

    public final String toString() {
        return this.a + ".reverse()";
    }
}
