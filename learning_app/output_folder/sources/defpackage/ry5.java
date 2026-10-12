package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class ry5<K, V> extends yx0<K, V> {
    public int i;

    @Override // defpackage.k6a0, java.util.Map
    public final void clear() {
        this.i = 0;
        super.clear();
    }

    @Override // defpackage.k6a0
    public final void h(k6a0<? extends K, ? extends V> k6a0Var) {
        this.i = 0;
        super.h(k6a0Var);
    }

    @Override // defpackage.k6a0, java.util.Map
    public final int hashCode() {
        int i = this.i;
        if (i != 0) {
            return i;
        }
        int iHashCode = super.hashCode();
        this.i = iHashCode;
        return iHashCode;
    }

    @Override // defpackage.k6a0
    public final V i(int i) {
        this.i = 0;
        return (V) super.i(i);
    }

    @Override // defpackage.k6a0
    public final V j(int i, V v) {
        this.i = 0;
        return (V) super.j(i, v);
    }

    @Override // defpackage.k6a0, java.util.Map
    public final V put(K k, V v) {
        this.i = 0;
        return (V) super.put(k, v);
    }
}
