package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class aap<T> extends t3<T> {
    public final int b;
    public final int c;
    public final ArrayList d;

    public aap(ArrayList arrayList, int i, int i2) {
        this.b = i;
        this.c = i2;
        this.d = arrayList;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.d.size() + this.b + this.c;
    }

    @Override // java.util.List
    public final T get(int i) {
        int i2 = this.b;
        if (i < 0 || i >= i2) {
            ArrayList arrayList = this.d;
            if (i < arrayList.size() + i2 && i2 <= i) {
                return (T) arrayList.get(i - i2);
            }
            int size = arrayList.size() + i2;
            if (i >= b() || size > i) {
                he50.a(b(), u2f0.a(i, "Illegal attempt to access index ", " in ItemSnapshotList of size "));
                return null;
            }
        }
        return null;
    }
}
