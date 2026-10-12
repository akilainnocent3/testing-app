package defpackage;

import com.sportybet.android.gp.tz.R;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes8.dex */
public final class zna0<E> extends q4<E> implements onn<E> {
    public static final zna0 c = new zna0(new Object[0]);
    public final Object[] b;

    public zna0(Object[] objArr) {
        this.b = objArr;
    }

    @Override // defpackage.q4, java.util.Collection, java.util.List, defpackage.yw00
    public final yw00<E> addAll(Collection<? extends E> collection) {
        collection.getClass();
        if (collection.isEmpty()) {
            return this;
        }
        Object[] objArr = this.b;
        if (collection.size() + objArr.length > 32) {
            gy00 gy00VarBuilder = builder();
            gy00VarBuilder.addAll(collection);
            return gy00VarBuilder.build();
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator<? extends E> it = collection.iterator();
        while (it.hasNext()) {
            objArrCopyOf[length] = it.next();
            length++;
        }
        return new zna0(objArrCopyOf);
    }

    @Override // defpackage.t2
    public final int b() {
        return this.b.length;
    }

    @Override // defpackage.yw00
    public final gy00 builder() {
        return new gy00(this, null, this.b, 0);
    }

    @Override // defpackage.yw00
    public final yw00 g() {
        Integer numValueOf = Integer.valueOf(R.string.component_register__progressbar_account_info);
        Object[] objArr = this.b;
        em9.b(0, objArr.length);
        if (objArr.length == 0) {
            return u(numValueOf);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            iy0.i(0, 0, 6, objArr, objArr2);
            iy0.e(1, 0, objArr.length, objArr, objArr2);
            objArr2[0] = numValueOf;
            return new zna0(objArr2);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        iy0.e(1, 0, objArr.length - 1, objArr, objArrCopyOf);
        objArrCopyOf[0] = numValueOf;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new dy00(objArrCopyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // java.util.List
    public final E get(int i) {
        Object[] objArr = this.b;
        em9.a(i, objArr.length);
        return (E) objArr[i];
    }

    @Override // defpackage.t3, java.util.List
    public final int indexOf(Object obj) {
        return ly0.D(obj, this.b);
    }

    @Override // defpackage.t3, java.util.List
    public final int lastIndexOf(Object obj) {
        return ly0.I(obj, this.b);
    }

    @Override // defpackage.t3, java.util.List
    public final ListIterator<E> listIterator(int i) {
        Object[] objArr = this.b;
        em9.b(i, objArr.length);
        return new rh5(i, objArr.length, objArr);
    }

    @Override // defpackage.t3, java.util.List, defpackage.yw00
    public final yw00<E> set(int i, E e) {
        Object[] objArr = this.b;
        em9.a(i, objArr.length);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = e;
        return new zna0(objArrCopyOf);
    }

    @Override // defpackage.yw00
    public final yw00 u(Integer num) {
        Object[] objArr = this.b;
        if (objArr.length < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
            objArrCopyOf[objArr.length] = num;
            return new zna0(objArrCopyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = num;
        return new dy00(objArr, objArr2, objArr.length + 1, 0);
    }
}
