package defpackage;

/* JADX INFO: loaded from: classes8.dex */
public final class zwh0<K, V> extends rwh0<K, V, V> {
    @Override // java.util.Iterator
    public final V next() {
        int i = this.c;
        this.c = i + 2;
        return (V) this.a[i + 1];
    }
}
