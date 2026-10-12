package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* JADX INFO: loaded from: classes.dex */
public final class ey00<E> extends r4<E> {
    public final Object[] b;
    public final Object[] c;
    public final int d;
    public final int e;

    public ey00(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.b = objArr;
        this.c = objArr2;
        this.d = i;
        this.e = i2;
        if (!(b() > 32)) {
            a630.a("Trie-based persistent vector should have at least 33 elements, got " + b());
        }
        int length = objArr2.length;
    }

    public static Object[] k(Object[] objArr, int i, int i2, Object obj, dqy dqyVar) {
        int iB = ze9.b(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iB == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            iy0.e(iB + 1, iB, 31, objArr, objArrCopyOf);
            dqyVar.a = objArr[31];
            objArrCopyOf[iB] = obj;
            return objArrCopyOf;
        }
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[iB];
        obj2.getClass();
        objArrCopyOf2[iB] = k((Object[]) obj2, i3, i2, obj, dqyVar);
        while (true) {
            iB++;
            if (iB >= 32 || objArrCopyOf2[iB] == null) {
                break;
            }
            Object obj3 = objArr[iB];
            obj3.getClass();
            objArrCopyOf2[iB] = k((Object[]) obj3, i3, 0, dqyVar.a, dqyVar);
        }
        return objArrCopyOf2;
    }

    public static Object[] m(Object[] objArr, int i, int i2, dqy dqyVar) {
        Object[] objArrM;
        int iB = ze9.b(i2, i);
        if (i == 5) {
            dqyVar.a = objArr[iB];
            objArrM = null;
        } else {
            Object obj = objArr[iB];
            obj.getClass();
            objArrM = m((Object[]) obj, i - 5, i2, dqyVar);
        }
        if (objArrM == null && iB == 0) {
            return null;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        objArrCopyOf[iB] = objArrM;
        return objArrCopyOf;
    }

    public static Object[] s(int i, int i2, Object obj, Object[] objArr) {
        int iB = ze9.b(i2, i);
        Object[] objArrCopyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            objArrCopyOf[iB] = obj;
            return objArrCopyOf;
        }
        Object obj2 = objArrCopyOf[iB];
        obj2.getClass();
        objArrCopyOf[iB] = s(i - 5, i2, obj, (Object[]) obj2);
        return objArrCopyOf;
    }

    @Override // defpackage.t2
    public final int b() {
        return this.d;
    }

    @Override // defpackage.r4
    public final r4 c(int i, E e) {
        int i2 = this.d;
        vss.b(i, i2);
        if (i == i2) {
            return d(e);
        }
        int iR = r();
        Object[] objArr = this.b;
        if (i >= iR) {
            return l(i - iR, e, objArr);
        }
        dqy dqyVar = new dqy(null);
        return l(0, dqyVar.a, k(objArr, this.e, i, e, dqyVar));
    }

    @Override // defpackage.r4
    public final r4 d(E e) {
        int iR = r();
        int i = this.d;
        int i2 = i - iR;
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        if (i2 < 32) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            objArrCopyOf[i2] = e;
            return new ey00(objArr, objArrCopyOf, i + 1, this.e);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = e;
        return n(objArr, objArr2, objArr3);
    }

    @Override // defpackage.r4
    public final hy00 f() {
        return new hy00(this, this.b, this.c, this.e);
    }

    @Override // java.util.List
    public final E get(int i) {
        Object[] objArr;
        vss.a(i, b());
        if (r() <= i) {
            objArr = this.c;
        } else {
            Object[] objArr2 = this.b;
            for (int i2 = this.e; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[ze9.b(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return (E) objArr[i & 31];
    }

    @Override // defpackage.r4
    public final r4 h(p4 p4Var) {
        hy00 hy00Var = new hy00(this, this.b, this.c, this.e);
        hy00Var.D(p4Var);
        return hy00Var.d();
    }

    @Override // defpackage.r4
    public final r4 i(int i) {
        vss.a(i, this.d);
        int iR = r();
        int i2 = this.e;
        Object[] objArr = this.b;
        return i >= iR ? q(objArr, iR, i2, i - iR) : q(p(objArr, i2, i, new dqy(this.c[0])), iR, i2, 0);
    }

    @Override // defpackage.r4
    public final r4 j(int i, E e) {
        int i2 = this.d;
        vss.a(i, i2);
        int iR = r();
        Object[] objArr = this.b;
        Object[] objArr2 = this.c;
        int i3 = this.e;
        if (iR > i) {
            return new ey00(s(i3, i, e, objArr), objArr2, i2, i3);
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        objArrCopyOf[i & 31] = e;
        return new ey00(objArr, objArrCopyOf, i2, i3);
    }

    public final ey00 l(int i, Object obj, Object[] objArr) {
        int iR = r();
        int i2 = this.d;
        int i3 = i2 - iR;
        Object[] objArr2 = this.c;
        Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            iy0.e(i + 1, i, i3, objArr2, objArrCopyOf);
            objArrCopyOf[i] = obj;
            return new ey00(objArr, objArrCopyOf, i2 + 1, this.e);
        }
        Object obj2 = objArr2[31];
        iy0.e(i + 1, i, i3 - 1, objArr2, objArrCopyOf);
        objArrCopyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return n(objArr, objArrCopyOf, objArr3);
    }

    @Override // defpackage.t3, java.util.List
    public final ListIterator<E> listIterator(int i) {
        vss.b(i, this.d);
        return new jy00(i, this.d, (this.e / 5) + 1, this.b, this.c);
    }

    public final ey00<E> n(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.d;
        int i2 = i >> 5;
        int i3 = this.e;
        if (i2 <= (1 << i3)) {
            return new ey00<>(o(objArr, objArr2, i3), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new ey00<>(o(objArr4, objArr2, i4), objArr3, i + 1, i4);
    }

    public final Object[] o(Object[] objArr, Object[] objArr2, int i) {
        int iB = ze9.b(b() - 1, i);
        Object[] objArrCopyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            objArrCopyOf[iB] = objArr2;
            return objArrCopyOf;
        }
        objArrCopyOf[iB] = o((Object[]) objArrCopyOf[iB], objArr2, i - 5);
        return objArrCopyOf;
    }

    public final Object[] p(Object[] objArr, int i, int i2, dqy dqyVar) {
        int iB = ze9.b(i2, i);
        if (i == 0) {
            Object[] objArrCopyOf = iB == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            iy0.e(iB, iB + 1, 32, objArr, objArrCopyOf);
            objArrCopyOf[31] = dqyVar.a;
            dqyVar.a = objArr[iB];
            return objArrCopyOf;
        }
        int iB2 = objArr[31] == null ? ze9.b(r() - 1, i) : 31;
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = iB + 1;
        if (i4 <= iB2) {
            while (true) {
                Object obj = objArrCopyOf2[iB2];
                obj.getClass();
                objArrCopyOf2[iB2] = p((Object[]) obj, i3, 0, dqyVar);
                if (iB2 == i4) {
                    break;
                }
                iB2--;
            }
        }
        Object obj2 = objArrCopyOf2[iB];
        obj2.getClass();
        objArrCopyOf2[iB] = p((Object[]) obj2, i3, i2, dqyVar);
        return objArrCopyOf2;
    }

    public final r4 q(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.d - i;
        if (i4 != 1) {
            Object[] objArr2 = this.c;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                iy0.e(i3, i3 + 1, i4, objArr2, objArrCopyOf);
            }
            objArrCopyOf[i5] = null;
            return new ey00(objArr, objArrCopyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new aoa0(objArr);
        }
        dqy dqyVar = new dqy(null);
        Object[] objArrM = m(objArr, i2, i - 1, dqyVar);
        objArrM.getClass();
        Object obj = dqyVar.a;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (objArrM[1] != null) {
            return new ey00(objArrM, objArr3, i, i2);
        }
        Object obj2 = objArrM[0];
        obj2.getClass();
        return new ey00((Object[]) obj2, objArr3, i, i2 - 5);
    }

    public final int r() {
        return (this.d - 1) & (-32);
    }
}
