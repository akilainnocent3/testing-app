package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class eja0<E> extends snn<E> {
    public final transient E d;

    public eja0(E e) {
        e.getClass();
        this.d = e;
    }

    @Override // defpackage.snn, defpackage.gnn
    public final nnn<E> a() {
        return nnn.n(this.d);
    }

    @Override // defpackage.gnn
    public final int b(int i, Object[] objArr) {
        objArr[i] = this.d;
        return i + 1;
    }

    @Override // defpackage.gnn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.d.equals(obj);
    }

    @Override // defpackage.gnn
    public final boolean f() {
        return false;
    }

    @Override // defpackage.gnn, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* JADX INFO: renamed from: h */
    public final rhi0 iterator() {
        return new rap.b(this.d);
    }

    @Override // defpackage.snn, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.d.toString() + ']';
    }
}
