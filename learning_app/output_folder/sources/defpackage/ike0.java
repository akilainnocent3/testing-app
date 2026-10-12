package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class ike0<T> implements ListIterator<T>, spp {
    public final SnapshotStateList<T> a;
    public int b;
    public int c = -1;
    public int d;

    public ike0(SnapshotStateList<T> snapshotStateList, int i) {
        this.a = snapshotStateList;
        this.b = i - 1;
        this.d = lg9.c(snapshotStateList);
    }

    @Override // java.util.ListIterator
    public final void add(T t) {
        b();
        int i = this.b + 1;
        SnapshotStateList<T> snapshotStateList = this.a;
        snapshotStateList.add(i, t);
        this.c = -1;
        this.b++;
        this.d = lg9.c(snapshotStateList);
    }

    public final void b() {
        if (lg9.c(this.a) == this.d) {
            return;
        }
        cy0.c();
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        return this.b < this.a.size() - 1;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.b >= 0;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final T next() {
        b();
        int i = this.b + 1;
        this.c = i;
        SnapshotStateList<T> snapshotStateList = this.a;
        lg9.e(i, snapshotStateList.size());
        T t = snapshotStateList.get(i);
        this.b = i;
        return t;
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.b + 1;
    }

    @Override // java.util.ListIterator
    public final T previous() {
        b();
        int i = this.b;
        SnapshotStateList<T> snapshotStateList = this.a;
        lg9.e(i, snapshotStateList.size());
        int i2 = this.b;
        this.c = i2;
        T t = snapshotStateList.get(i2);
        this.b--;
        return t;
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.b;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        b();
        int i = this.c;
        SnapshotStateList<T> snapshotStateList = this.a;
        snapshotStateList.remove(i);
        this.b--;
        this.c = -1;
        this.d = lg9.c(snapshotStateList);
    }

    @Override // java.util.ListIterator
    public final void set(T t) {
        b();
        int i = this.c;
        if (i < 0) {
            j30.a("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
            return;
        }
        SnapshotStateList<T> snapshotStateList = this.a;
        snapshotStateList.set(i, t);
        this.d = lg9.c(snapshotStateList);
    }
}
