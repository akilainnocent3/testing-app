package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateSet;
import java.util.Iterator;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class yke0<T> implements Iterator<T>, spp {
    public final SnapshotStateSet<T> a;
    public final Iterator<T> b;
    public T c;
    public T d;
    public int e;

    /* JADX WARN: Multi-variable type inference failed */
    public yke0(SnapshotStateSet<T> snapshotStateSet, Iterator<? extends T> it) {
        this.a = snapshotStateSet;
        this.b = it;
        zke0 zke0Var = snapshotStateSet.a;
        zke0Var.getClass();
        this.e = ((zke0) dsa0.e(zke0Var)).d;
        this.c = this.d;
        this.d = it.hasNext() ? (T) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.d != null;
    }

    @Override // java.util.Iterator
    public final T next() {
        zke0 zke0Var = this.a.a;
        zke0Var.getClass();
        if (((zke0) dsa0.e(zke0Var)).d != this.e) {
            cy0.c();
            return null;
        }
        this.c = this.d;
        Iterator<T> it = this.b;
        this.d = it.hasNext() ? it.next() : null;
        T t = this.c;
        if (t != null) {
            return t;
        }
        i2k.b();
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        SnapshotStateSet<T> snapshotStateSet = this.a;
        zke0 zke0Var = snapshotStateSet.a;
        zke0Var.getClass();
        if (((zke0) dsa0.e(zke0Var)).d != this.e) {
            cy0.c();
            return;
        }
        T t = this.c;
        if (t == null) {
            i2k.b();
            return;
        }
        snapshotStateSet.remove(t);
        this.c = null;
        Unit unit = Unit.a;
        zke0 zke0Var2 = snapshotStateSet.a;
        zke0Var2.getClass();
        this.e = ((zke0) dsa0.e(zke0Var2)).d;
    }
}
