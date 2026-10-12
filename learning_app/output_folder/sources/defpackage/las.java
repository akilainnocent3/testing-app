package defpackage;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes4.dex */
public final class las extends v4<String> implements mas, RandomAccess {
    public final ArrayList b;

    static {
        new las(10).a = false;
    }

    public las(int i) {
        this((ArrayList<Object>) new ArrayList(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i, Object obj) {
        a();
        this.b.add(i, (String) obj);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.v4, java.util.AbstractList, java.util.List
    public final boolean addAll(int i, Collection<? extends String> collection) {
        a();
        if (collection instanceof mas) {
            collection = ((mas) collection).getUnderlyingElements();
        }
        boolean zAddAll = this.b.addAll(i, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // defpackage.v4, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        a();
        this.b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i) {
        ArrayList arrayList = this.b;
        Object obj = arrayList.get(i);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof es5) {
            es5 es5Var = (es5) obj;
            String strL = es5Var.size() == 0 ? "" : es5Var.l(z4p.a);
            if (es5Var.f()) {
                arrayList.set(i, strL);
            }
            return strL;
        }
        byte[] bArr = (byte[]) obj;
        String str = new String(bArr, z4p.a);
        if (vsi0.a.c(bArr, 0, bArr.length)) {
            arrayList.set(i, str);
        }
        return str;
    }

    @Override // defpackage.mas
    public final Object getRaw(int i) {
        return this.b.get(i);
    }

    @Override // defpackage.mas
    public final List<?> getUnderlyingElements() {
        return Collections.unmodifiableList(this.b);
    }

    @Override // defpackage.mas
    public final mas getUnmodifiableView() {
        return this.a ? new shi0(this) : this;
    }

    @Override // z4p.c
    public final z4p.c mutableCopyWithCapacity(int i) {
        ArrayList arrayList = this.b;
        if (i < arrayList.size()) {
            ps80.a();
            return null;
        }
        ArrayList arrayList2 = new ArrayList(i);
        arrayList2.addAll(arrayList);
        return new las((ArrayList<Object>) arrayList2);
    }

    @Override // defpackage.mas
    public final void o1(es5 es5Var) {
        a();
        this.b.add(es5Var);
        ((AbstractList) this).modCount++;
    }

    @Override // defpackage.v4, java.util.AbstractList, java.util.List
    public final Object remove(int i) {
        a();
        Object objRemove = this.b.remove(i);
        ((AbstractList) this).modCount++;
        if (objRemove instanceof String) {
            return (String) objRemove;
        }
        if (!(objRemove instanceof es5)) {
            return new String((byte[]) objRemove, z4p.a);
        }
        es5 es5Var = (es5) objRemove;
        return es5Var.size() == 0 ? "" : es5Var.l(z4p.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i, Object obj) {
        a();
        Object obj2 = this.b.set(i, (String) obj);
        if (obj2 instanceof String) {
            return (String) obj2;
        }
        if (!(obj2 instanceof es5)) {
            return new String((byte[]) obj2, z4p.a);
        }
        es5 es5Var = (es5) obj2;
        return es5Var.size() == 0 ? "" : es5Var.l(z4p.a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.b.size();
    }

    public las(ArrayList<Object> arrayList) {
        this.b = arrayList;
    }

    @Override // defpackage.v4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection<? extends String> collection) {
        return addAll(this.b.size(), collection);
    }
}
