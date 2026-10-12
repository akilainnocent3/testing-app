package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
public final class v500<T> extends AbstractList<T> implements jfs.a<Object>, q120<T> {
    public final ArrayList a;
    public int b;
    public int c;
    public int d;
    public boolean e;
    public int f;
    public int i;

    public v500(v500<T> v500Var) {
        ArrayList arrayList = new ArrayList();
        this.a = arrayList;
        this.e = true;
        arrayList.addAll(v500Var.a);
        this.b = v500Var.b;
        this.c = v500Var.c;
        this.d = v500Var.d;
        this.e = v500Var.e;
        this.f = v500Var.f;
        this.i = v500Var.i;
    }

    @Override // defpackage.q120
    public final int a() {
        return this.b + this.f + this.c;
    }

    @Override // defpackage.q120
    public final int b() {
        return this.f;
    }

    @Override // jfs.a
    public final Object c() {
        if (!this.e || this.c > 0) {
            return ((m800.b.c) CollectionsKt.d0(this.a)).c;
        }
        return null;
    }

    @Override // defpackage.q120
    public final int d() {
        return this.b;
    }

    @Override // jfs.a
    public final Object e() {
        if (!this.e || this.b + this.d > 0) {
            return ((m800.b.c) CollectionsKt.V(this.a)).b;
        }
        return null;
    }

    @Override // defpackage.q120
    public final int f() {
        return this.c;
    }

    @Override // java.util.AbstractList, java.util.List
    public final T get(int i) {
        int i2 = i - this.b;
        if (i < 0 || i >= a()) {
            he50.a(a(), u2f0.a(i, "Index: ", ", Size: "));
            return null;
        }
        if (i2 < 0 || i2 >= this.f) {
            return null;
        }
        return getItem(i2);
    }

    @Override // defpackage.q120
    public final T getItem(int i) {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            int size2 = ((m800.b.c) arrayList.get(i2)).a.size();
            if (size2 > i) {
                break;
            }
            i -= size2;
            i2++;
        }
        return (T) ((m800.b.c) arrayList.get(i2)).a.get(i);
    }

    public final void h(int i, m800.b.c cVar, int i2, int i3, gab gabVar, boolean z) {
        cVar.getClass();
        this.b = i;
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.add(cVar);
        this.c = i2;
        this.d = i3;
        List<Value> list = cVar.a;
        this.f = list.size();
        this.e = z;
        this.i = list.size() / 2;
        gabVar.l(0, a());
        v500<T> v500Var = gabVar.d;
        gabVar.G = v500Var.b > 0 || v500Var.c > 0;
    }

    public final boolean i(int i, int i2) {
        ArrayList arrayList = this.a;
        return this.f > Integer.MAX_VALUE && arrayList.size() > 2 && this.f - ((m800.b.c) arrayList.get(i2)).a.size() >= i;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "leading " + this.b + ", dataCount " + this.f + ", trailing " + this.c + ' ' + CollectionsKt.c0(this.a, " ", null, null, null, 62);
    }

    public v500() {
        this.a = new ArrayList();
        this.e = true;
    }
}
