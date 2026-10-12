package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class axh0<K, V> extends swh0<K, V, V> {
    @Override // java.util.Iterator
    public final V next() {
        int i = this.c;
        this.c = i + 2;
        return (V) this.a[i + 1];
    }
}
