package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.c;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes8.dex */
public final class qwh0<K, V> {
    public static final qwh0 e = new qwh0(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final d8d c;
    public Object[] d;

    public qwh0(int i, int i2, Object[] objArr, d8d d8dVar) {
        this.a = i;
        this.b = i2;
        this.c = d8dVar;
        this.d = objArr;
    }

    public static qwh0 k(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, d8d d8dVar) {
        if (i3 > 30) {
            return new qwh0(0, 0, new Object[]{obj, obj2, obj3, obj4}, d8dVar);
        }
        int iB = hq8.b(i, i3);
        int iB2 = hq8.b(i2, i3);
        if (iB != iB2) {
            return new qwh0((1 << iB) | (1 << iB2), 0, iB < iB2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, d8dVar);
        }
        return new qwh0(0, 1 << iB, new Object[]{k(i, obj, obj2, i2, obj3, obj4, i3 + 5, d8dVar)}, d8dVar);
    }

    public final Object[] a(int i, int i2, int i3, K k, V v, int i4, d8d d8dVar) {
        Object obj = this.d[i];
        qwh0 qwh0VarK = k(obj != null ? obj.hashCode() : 0, obj, v(i), i3, k, v, i4 + 5, d8dVar);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        iy0.i(0, i, 6, objArr, objArr2);
        iy0.e(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = qwh0VarK;
        iy0.e(iT, i5, objArr.length, objArr, objArr2);
        return objArr2;
    }

    public final int b() {
        if (this.b == 0) {
            return this.d.length / 2;
        }
        int iBitCount = Integer.bitCount(this.a);
        int length = this.d.length;
        for (int i = iBitCount * 2; i < length; i++) {
            iBitCount += s(i).b();
        }
        return iBitCount;
    }

    public final int c(Object obj) {
        c cVarL = f.l(2, f.n(0, this.d.length));
        int i = cVarL.a;
        int i2 = cVarL.b;
        int i3 = cVarL.c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return -1;
        }
        while (!Intrinsics.f(obj, this.d[i])) {
            if (i == i2) {
                return -1;
            }
            i += i3;
        }
        return i;
    }

    public final boolean d(int i, int i2, Object obj) {
        int iB = 1 << hq8.b(i, i2);
        if (i(iB)) {
            return Intrinsics.f(obj, this.d[f(iB)]);
        }
        if (!j(iB)) {
            return false;
        }
        qwh0<K, V> qwh0VarS = s(t(iB));
        if (i2 == 30) {
            return qwh0VarS.c(obj) != -1;
        }
        return qwh0VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(qwh0<K, V> qwh0Var) {
        if (this == qwh0Var) {
            return true;
        }
        if (this.b == qwh0Var.b && this.a == qwh0Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == qwh0Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca A[LOOP:2: B:44:0x00b9->B:48:0x00ca, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf A[EDGE_INSN: B:62:0x00cf->B:51:0x00cf BREAK  A[LOOP:1: B:35:0x008e->B:42:0x00b4], SYNTHETIC] */
    public final <K1, V1> boolean g(qwh0<K1, V1> qwh0Var, Function2<? super V, ? super V1, Boolean> function2) {
        int i;
        int length;
        qwh0Var.getClass();
        function2.getClass();
        if (this == qwh0Var) {
            return true;
        }
        int i2 = this.a;
        if (i2 == qwh0Var.a && (i = this.b) == qwh0Var.b) {
            if (i2 == 0 && i == 0) {
                Object[] objArr = this.d;
                if (objArr.length == qwh0Var.d.length) {
                    Iterable iterableL = f.l(2, f.n(0, objArr.length));
                    if ((iterableL instanceof Collection) && ((Collection) iterableL).isEmpty()) {
                        return true;
                    }
                    Iterator<Integer> it = iterableL.iterator();
                    while (it.hasNext()) {
                        int iNextInt = ((r2p) it).nextInt();
                        Object obj = qwh0Var.d[iNextInt];
                        V1 v1V = qwh0Var.v(iNextInt);
                        int iC = c(obj);
                        if (!(iC != -1 ? function2.invoke(v(iC), v1V).booleanValue() : false)) {
                        }
                    }
                    return true;
                }
            } else {
                int iBitCount = Integer.bitCount(i2) * 2;
                c cVarL = f.l(2, f.n(0, iBitCount));
                int i3 = cVarL.a;
                int i4 = cVarL.b;
                int i5 = cVarL.c;
                if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
                    length = this.d.length;
                    while (iBitCount < length) {
                        if (!s(iBitCount).g(qwh0Var.s(iBitCount), function2)) {
                            break;
                        }
                        iBitCount++;
                    }
                    return true;
                }
                while (Intrinsics.f(this.d[i3], qwh0Var.d[i3]) && function2.invoke(v(i3), qwh0Var.v(i3)).booleanValue()) {
                    if (i3 == i4) {
                        length = this.d.length;
                        while (iBitCount < length) {
                            if (!s(iBitCount).g(qwh0Var.s(iBitCount), function2)) {
                                break;
                                break;
                            }
                            iBitCount++;
                        }
                        return true;
                    }
                    i3 += i5;
                }
            }
        }
        return false;
    }

    public final Object h(int i, int i2, Object obj) {
        int iB = 1 << hq8.b(i, i2);
        if (i(iB)) {
            int iF = f(iB);
            if (Intrinsics.f(obj, this.d[iF])) {
                return v(iF);
            }
            return null;
        }
        if (!j(iB)) {
            return null;
        }
        qwh0<K, V> qwh0VarS = s(t(iB));
        if (i2 != 30) {
            return qwh0VarS.h(i, i2 + 5, obj);
        }
        int iC = qwh0VarS.c(obj);
        if (iC != -1) {
            return qwh0VarS.v(iC);
        }
        return null;
    }

    public final boolean i(int i) {
        return (this.a & i) != 0;
    }

    public final boolean j(int i) {
        return (this.b & i) != 0;
    }

    public final qwh0<K, V> l(int i, wv00<K, V> wv00Var) {
        wv00Var.i(wv00Var.f - 1);
        wv00Var.d = v(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != wv00Var.b) {
            return new qwh0<>(0, 0, hq8.d(i, objArr), wv00Var.b);
        }
        this.d = hq8.d(i, objArr);
        return this;
    }

    public final qwh0<K, V> m(int i, K k, V v, int i2, wv00<K, V> wv00Var) {
        qwh0<K, V> qwh0VarM;
        int iB = 1 << hq8.b(i, i2);
        boolean zI = i(iB);
        d8d d8dVar = this.c;
        if (zI) {
            int iF = f(iB);
            if (!Intrinsics.f(k, this.d[iF])) {
                wv00Var.i(wv00Var.f + 1);
                d8d d8dVar2 = wv00Var.b;
                if (d8dVar != d8dVar2) {
                    return new qwh0<>(this.a ^ iB, this.b | iB, a(iF, iB, i, k, v, i2, d8dVar2), d8dVar2);
                }
                this.d = a(iF, iB, i, k, v, i2, d8dVar2);
                this.a ^= iB;
                this.b |= iB;
                return this;
            }
            wv00Var.d = v(iF);
            if (v(iF) != v) {
                if (d8dVar == wv00Var.b) {
                    this.d[iF + 1] = v;
                    return this;
                }
                wv00Var.e++;
                Object[] objArr = this.d;
                Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
                objArrCopyOf[iF + 1] = v;
                return new qwh0<>(this.a, this.b, objArrCopyOf, wv00Var.b);
            }
        } else {
            if (!j(iB)) {
                wv00Var.i(wv00Var.f + 1);
                d8d d8dVar3 = wv00Var.b;
                int iF2 = f(iB);
                Object[] objArr2 = this.d;
                if (d8dVar != d8dVar3) {
                    return new qwh0<>(this.a | iB, this.b, hq8.c(objArr2, iF2, k, v), d8dVar3);
                }
                this.d = hq8.c(objArr2, iF2, k, v);
                this.a |= iB;
                return this;
            }
            int iT = t(iB);
            qwh0<K, V> qwh0VarS = s(iT);
            if (i2 == 30) {
                int iC = qwh0VarS.c(k);
                if (iC != -1) {
                    wv00Var.d = qwh0VarS.v(iC);
                    if (qwh0VarS.c == wv00Var.b) {
                        qwh0VarS.d[iC + 1] = v;
                        qwh0VarM = qwh0VarS;
                    } else {
                        wv00Var.e++;
                        Object[] objArr3 = qwh0VarS.d;
                        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                        objArrCopyOf2[iC + 1] = v;
                        qwh0VarM = new qwh0<>(0, 0, objArrCopyOf2, wv00Var.b);
                    }
                } else {
                    wv00Var.i(wv00Var.f + 1);
                    qwh0VarM = new qwh0<>(0, 0, hq8.c(qwh0VarS.d, 0, k, v), wv00Var.b);
                }
            } else {
                qwh0VarM = qwh0VarS.m(i, k, v, i2 + 5, wv00Var);
            }
            if (qwh0VarS != qwh0VarM) {
                return u(iT, iB, wv00Var.b, qwh0VarM);
            }
        }
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r5v14, types: [qwh0] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v20, types: [qwh0] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26, types: [qwh0] */
    /* JADX WARN: Type inference failed for: r5v28, types: [qwh0] */
    /* JADX WARN: Type inference failed for: r5v29, types: [qwh0] */
    public final qwh0<K, V> n(qwh0<K, V> qwh0Var, int i, fvd fvdVar, wv00<K, V> wv00Var) {
        qwh0<K, V> qwh0Var2;
        ?? r17;
        qwh0<K, V> qwh0VarM;
        qwh0Var.getClass();
        if (this == qwh0Var) {
            fvdVar.a += b();
            return this;
        }
        int i2 = 0;
        if (i > 30) {
            d8d d8dVar = wv00Var.b;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + qwh0Var.d.length);
            int length = this.d.length;
            c cVarL = f.l(2, f.n(0, qwh0Var.d.length));
            int i3 = cVarL.a;
            int i4 = cVarL.b;
            int i5 = cVarL.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (c(qwh0Var.d[i3]) != -1) {
                        fvdVar.a++;
                    } else {
                        Object[] objArr2 = qwh0Var.d;
                        objArrCopyOf[length] = objArr2[i3];
                        objArrCopyOf[length + 1] = objArr2[i3 + 1];
                        length += 2;
                    }
                    if (i3 == i4) {
                        break;
                    }
                    i3 += i5;
                }
            }
            if (length != this.d.length) {
                if (length != qwh0Var.d.length) {
                    return length == objArrCopyOf.length ? new qwh0<>(0, 0, objArrCopyOf, d8dVar) : new qwh0<>(0, 0, Arrays.copyOf(objArrCopyOf, length), d8dVar);
                }
            }
            return this;
        }
        int i6 = this.b | qwh0Var.b;
        int i7 = this.a;
        int i8 = qwh0Var.a;
        int i9 = (i7 ^ i8) & (~i6);
        int i10 = i7 & i8;
        int i11 = i9;
        while (i10 != 0) {
            int iLowestOneBit = Integer.lowestOneBit(i10);
            if (Intrinsics.f(this.d[f(iLowestOneBit)], qwh0Var.d[qwh0Var.f(iLowestOneBit)])) {
                i11 |= iLowestOneBit;
            } else {
                i6 |= iLowestOneBit;
            }
            i10 ^= iLowestOneBit;
        }
        if ((i6 & i11) != 0) {
            j30.a("Check failed.");
            return null;
        }
        if (Intrinsics.f(this.c, wv00Var.b) && this.a == i11 && this.b == i6) {
            qwh0Var2 = this;
        } else {
            qwh0Var2 = new qwh0<>(i11, i6, new Object[Integer.bitCount(i6) + (Integer.bitCount(i11) * 2)], null);
        }
        int i12 = i6;
        int i13 = 0;
        while (i12 != 0) {
            int iLowestOneBit2 = Integer.lowestOneBit(i12);
            Object[] objArr3 = qwh0Var2.d;
            int length2 = (objArr3.length - 1) - i13;
            if (j(iLowestOneBit2)) {
                qwh0VarM = s(t(iLowestOneBit2));
                if (qwh0Var.j(iLowestOneBit2)) {
                    qwh0VarM = (qwh0<K, V>) qwh0VarM.n(qwh0Var.s(qwh0Var.t(iLowestOneBit2)), i + 5, fvdVar, wv00Var);
                    r17 = objArr3;
                } else if (qwh0Var.i(iLowestOneBit2)) {
                    int iF = qwh0Var.f(iLowestOneBit2);
                    Object obj = qwh0Var.d[iF];
                    V v = qwh0Var.v(iF);
                    int i14 = wv00Var.f;
                    r17 = objArr3;
                    qwh0VarM = (qwh0<K, V>) qwh0VarM.m(obj != null ? obj.hashCode() : i2, obj, v, i + 5, wv00Var);
                    if (wv00Var.f == i14) {
                        fvdVar.a++;
                    }
                } else {
                    r17 = objArr3;
                }
            } else {
                r17 = objArr3;
                if (qwh0Var.j(iLowestOneBit2)) {
                    qwh0<K, V> qwh0VarS = qwh0Var.s(qwh0Var.t(iLowestOneBit2));
                    if (i(iLowestOneBit2)) {
                        int iF2 = f(iLowestOneBit2);
                        Object obj2 = this.d[iF2];
                        int i15 = i + 5;
                        if (qwh0VarS.d(obj2 != null ? obj2.hashCode() : 0, i15, obj2)) {
                            fvdVar.a++;
                            qwh0VarM = qwh0VarS;
                        } else {
                            qwh0VarM = qwh0VarS.m(obj2 != null ? obj2.hashCode() : 0, obj2, v(iF2), i15, wv00Var);
                        }
                    } else {
                        qwh0VarM = qwh0VarS;
                    }
                } else {
                    int iF3 = f(iLowestOneBit2);
                    Object obj3 = this.d[iF3];
                    V v2 = v(iF3);
                    int iF4 = qwh0Var.f(iLowestOneBit2);
                    Object obj4 = qwh0Var.d[iF4];
                    qwh0VarM = (qwh0<K, V>) k(obj3 != null ? obj3.hashCode() : 0, obj3, v2, obj4 != null ? obj4.hashCode() : 0, obj4, qwh0Var.v(iF4), i + 5, wv00Var.b);
                }
            }
            r17[length2] = qwh0VarM;
            i13++;
            i12 ^= iLowestOneBit2;
            i2 = 0;
        }
        int i16 = 0;
        while (i11 != 0) {
            int iLowestOneBit3 = Integer.lowestOneBit(i11);
            int i17 = i16 * 2;
            if (qwh0Var.i(iLowestOneBit3)) {
                int iF5 = qwh0Var.f(iLowestOneBit3);
                Object[] objArr4 = qwh0Var2.d;
                objArr4[i17] = qwh0Var.d[iF5];
                objArr4[i17 + 1] = qwh0Var.v(iF5);
                if (i(iLowestOneBit3)) {
                    fvdVar.a++;
                }
            } else {
                int iF6 = f(iLowestOneBit3);
                Object[] objArr5 = qwh0Var2.d;
                objArr5[i17] = this.d[iF6];
                objArr5[i17 + 1] = v(iF6);
            }
            i16++;
            i11 ^= iLowestOneBit3;
        }
        if (!e(qwh0Var2)) {
            return qwh0Var.e(qwh0Var2) ? qwh0Var : qwh0Var2;
        }
        return this;
    }

    public final qwh0<K, V> o(int i, K k, int i2, wv00<K, V> wv00Var) {
        int iB = 1 << hq8.b(i, i2);
        if (i(iB)) {
            int iF = f(iB);
            return Intrinsics.f(k, this.d[iF]) ? q(iF, iB, wv00Var) : this;
        }
        if (!j(iB)) {
            return this;
        }
        int iT = t(iB);
        qwh0<K, V> qwh0VarS = s(iT);
        if (i2 == 30) {
            int iC = qwh0VarS.c(k);
            if (iC != -1) {
                qwh0VarS = qwh0VarS.l(iC, wv00Var);
            }
        } else {
            qwh0VarS = qwh0VarS.o(i, k, i2 + 5, wv00Var);
        }
        return r(iT, iB, wv00Var.b, qwh0VarS);
    }

    public final qwh0<K, V> p(int i, K k, V v, int i2, wv00<K, V> wv00Var) {
        wv00<K, V> wv00Var2;
        int iB = 1 << hq8.b(i, i2);
        if (i(iB)) {
            int iF = f(iB);
            return (Intrinsics.f(k, this.d[iF]) && Intrinsics.f(v, v(iF))) ? q(iF, iB, wv00Var) : this;
        }
        if (!j(iB)) {
            return this;
        }
        int iT = t(iB);
        qwh0<K, V> qwh0VarS = s(iT);
        if (i2 == 30) {
            int iC = qwh0VarS.c(k);
            if (iC != -1 && Intrinsics.f(v, qwh0VarS.v(iC))) {
                qwh0VarS = qwh0VarS.l(iC, wv00Var);
            }
            wv00Var2 = wv00Var;
        } else {
            wv00Var2 = wv00Var;
            qwh0VarS = qwh0VarS.p(i, k, v, i2 + 5, wv00Var2);
        }
        return r(iT, iB, wv00Var2.b, qwh0VarS);
    }

    public final qwh0<K, V> q(int i, int i2, wv00<K, V> wv00Var) {
        wv00Var.i(wv00Var.f - 1);
        wv00Var.d = v(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != wv00Var.b) {
            return new qwh0<>(i2 ^ this.a, this.b, hq8.d(i, objArr), wv00Var.b);
        }
        this.d = hq8.d(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final qwh0 r(int i, int i2, d8d d8dVar, qwh0 qwh0Var) {
        if (qwh0Var != null) {
            return u(i, i2, d8dVar, qwh0Var);
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (this.c != d8dVar) {
            Object[] objArr2 = new Object[objArr.length - 1];
            iy0.i(0, i, 6, objArr, objArr2);
            iy0.e(i, i + 1, objArr.length, objArr, objArr2);
            return new qwh0(this.a, this.b ^ i2, objArr2, d8dVar);
        }
        Object[] objArr3 = new Object[objArr.length - 1];
        iy0.i(0, i, 6, objArr, objArr3);
        iy0.e(i, i + 1, objArr.length, objArr, objArr3);
        this.d = objArr3;
        this.b ^= i2;
        return this;
    }

    public final qwh0<K, V> s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (qwh0) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    public final qwh0 u(int i, int i2, d8d d8dVar, qwh0 qwh0Var) {
        Object[] objArr = qwh0Var.d;
        if (objArr.length != 2 || qwh0Var.b != 0) {
            Object[] objArr2 = this.d;
            if (this.c == d8dVar) {
                objArr2[i] = qwh0Var;
                return this;
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = qwh0Var;
            return new qwh0(this.a, this.b, objArrCopyOf, d8dVar);
        }
        if (this.d.length == 1) {
            qwh0Var.a = this.b;
            return qwh0Var;
        }
        int iF = f(i2);
        Object[] objArr3 = this.d;
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length + 1);
        iy0.e(i + 2, i + 1, objArr3.length, objArrCopyOf2, objArrCopyOf2);
        iy0.e(iF + 2, iF, i, objArrCopyOf2, objArrCopyOf2);
        objArrCopyOf2[iF] = obj;
        objArrCopyOf2[iF + 1] = obj2;
        return new qwh0(this.a ^ i2, this.b ^ i2, objArrCopyOf2, d8dVar);
    }

    public final V v(int i) {
        return (V) this.d[i + 1];
    }
}
