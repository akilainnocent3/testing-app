package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class aoa0<E> extends r4<E> implements mnn<E> {
    public static final aoa0 c = new aoa0(new Object[0]);
    public final Object[] b;

    public aoa0(Object[] objArr) {
        this.b = objArr;
        int length = objArr.length;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.b.length;
    }

    @Override // defpackage.r4
    public final r4 c(int i, E e) {
        Object[] objArr = this.b;
        vss.b(i, objArr.length);
        if (i == objArr.length) {
            return d(e);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            iy0.i(0, i, 6, objArr, objArr2);
            iy0.e(i + 1, i, objArr.length, objArr, objArr2);
            objArr2[i] = e;
            return new aoa0(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        iy0.e(i + 1, i, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[i] = e;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new ey00(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.r4
    public final r4 d(E e) {
        Object[] objArr = this.b;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = e;
            return new aoa0(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = e;
        return new ey00(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.r4
    public final r4 e(Collection<? extends E> collection) {
        Object[] objArr = this.b;
        if (collection.size() + objArr.length > 32) {
            hy00 hy00VarF = f();
            hy00VarF.addAll(collection);
            return hy00VarF.d();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new aoa0(objArrCopyOf);
    }

    @Override // defpackage.r4
    public final hy00 f() {
        return new hy00(this, null, this.b, 0);
    }

    @Override // java.util.List
    public final E get(int i) {
        vss.a(i, b());
        return (E) this.b[i];
    }

    @Override // defpackage.r4
    public final r4 h(p4 p4Var) {
        Object[] objArr = this.b;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArrCopyOf = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) p4Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArrCopyOf[length] = obj;
                length++;
            }
        }
        if (length == objArr.length) {
            return this;
        }
        return length == 0 ? c : new aoa0(iy0.k(0, length, objArrCopyOf));
    }

    @Override // defpackage.r4
    public final r4 i(int i) {
        Object[] objArr = this.b;
        vss.a(i, objArr.length);
        if (objArr.length == 1) {
            return c;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length - 1);
        iy0.e(i, i + 1, objArr.length, objArr, objArrCopyOf);
        return new aoa0(objArrCopyOf);
    }

    @Override // defpackage.t3, java.util.List
    public final int indexOf(Object obj) {
        return ly0.D(obj, this.b);
    }

    @Override // defpackage.r4
    public final r4 j(int i, E e) {
        vss.a(i, b());
        Object[] objArr = this.b;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = e;
        return new aoa0(objArrCopyOf);
    }

    @Override // defpackage.t3, java.util.List
    public final int lastIndexOf(Object obj) {
        return ly0.I(obj, this.b);
    }

    @Override // defpackage.t3, java.util.List
    public final ListIterator<E> listIterator(int i) {
        Object[] objArr = this.b;
        vss.b(i, objArr.length);
        return new sh5(i, objArr.length, objArr);
    }
}
