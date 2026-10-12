package defpackage;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.c;
import kotlin.ranges.f;

/* JADX INFO: loaded from: classes.dex */
public final class pwh0<K, V> {
    public static final pwh0 e = new pwh0(0, 0, new Object[0], null);
    public int a;
    public int b;
    public final m4x c;
    public Object[] d;

    public static final class a<K, V> {
        public pwh0<K, V> a;
        public final int b;

        public a(pwh0<K, V> pwh0Var, int i) {
            this.a = pwh0Var;
            this.b = i;
        }
    }

    public pwh0(int i, int i2, Object[] objArr, m4x m4xVar) {
        this.a = i;
        this.b = i2;
        this.c = m4xVar;
        this.d = objArr;
    }

    public static pwh0 j(int i, Object obj, Object obj2, int i2, Object obj3, Object obj4, int i3, m4x m4xVar) {
        if (i3 > 30) {
            return new pwh0(0, 0, new Object[]{obj, obj2, obj3, obj4}, m4xVar);
        }
        int iB = iq8.b(i, i3);
        int iB2 = iq8.b(i2, i3);
        if (iB != iB2) {
            return new pwh0((1 << iB) | (1 << iB2), 0, iB < iB2 ? new Object[]{obj, obj2, obj3, obj4} : new Object[]{obj3, obj4, obj, obj2}, m4xVar);
        }
        return new pwh0(0, 1 << iB, new Object[]{j(i, obj, obj2, i2, obj3, obj4, i3 + 5, m4xVar)}, m4xVar);
    }

    public final Object[] a(int i, int i2, int i3, K k, V v, int i4, m4x m4xVar) {
        Object obj = this.d[i];
        pwh0 pwh0VarJ = j(obj != null ? obj.hashCode() : 0, obj, x(i), i3, k, v, i4 + 5, m4xVar);
        int iT = t(i2);
        int i5 = iT + 1;
        Object[] objArr = this.d;
        Object[] objArr2 = new Object[objArr.length - 1];
        iy0.i(0, i, 6, objArr, objArr2);
        iy0.e(i, i + 2, i5, objArr, objArr2);
        objArr2[iT - 1] = pwh0VarJ;
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

    public final boolean c(K k) {
        c cVarL = f.l(2, f.n(0, this.d.length));
        int i = cVarL.a;
        int i2 = cVarL.b;
        int i3 = cVarL.c;
        if ((i3 > 0 && i <= i2) || (i3 < 0 && i2 <= i)) {
            while (!Intrinsics.f(k, this.d[i])) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d(int i, int i2, Object obj) {
        int iB = 1 << iq8.b(i, i2);
        if (h(iB)) {
            return Intrinsics.f(obj, this.d[f(iB)]);
        }
        if (!i(iB)) {
            return false;
        }
        pwh0<K, V> pwh0VarS = s(t(iB));
        return i2 == 30 ? pwh0VarS.c(obj) : pwh0VarS.d(i, i2 + 5, obj);
    }

    public final boolean e(pwh0<K, V> pwh0Var) {
        if (this == pwh0Var) {
            return true;
        }
        if (this.b == pwh0Var.b && this.a == pwh0Var.a) {
            int length = this.d.length;
            for (int i = 0; i < length; i++) {
                if (this.d[i] == pwh0Var.d[i]) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f(int i) {
        return Integer.bitCount(this.a & (i - 1)) * 2;
    }

    public final Object g(int i, int i2, Object obj) {
        int iB = 1 << iq8.b(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (Intrinsics.f(obj, this.d[iF])) {
                return x(iF);
            }
            return null;
        }
        if (!i(iB)) {
            return null;
        }
        pwh0<K, V> pwh0VarS = s(t(iB));
        if (i2 != 30) {
            return pwh0VarS.g(i, i2 + 5, obj);
        }
        c cVarL = f.l(2, f.n(0, pwh0VarS.d.length));
        int i3 = cVarL.a;
        int i4 = cVarL.b;
        int i5 = cVarL.c;
        if ((i5 <= 0 || i3 > i4) && (i5 >= 0 || i4 > i3)) {
            return null;
        }
        while (!Intrinsics.f(obj, pwh0VarS.d[i3])) {
            if (i3 == i4) {
                return null;
            }
            i3 += i5;
        }
        return pwh0VarS.x(i3);
    }

    public final boolean h(int i) {
        return (this.a & i) != 0;
    }

    public final boolean i(int i) {
        return (this.b & i) != 0;
    }

    public final pwh0<K, V> k(int i, xv00<K, V> xv00Var) {
        xv00Var.h(xv00Var.f - 1);
        xv00Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != xv00Var.b) {
            return new pwh0<>(0, 0, iq8.d(i, objArr), xv00Var.b);
        }
        this.d = iq8.d(i, objArr);
        return this;
    }

    public final pwh0<K, V> l(int i, K k, V v, int i2, xv00<K, V> xv00Var) {
        xv00<K, V> xv00Var2;
        pwh0<K, V> pwh0VarL;
        int iB = 1 << iq8.b(i, i2);
        boolean zH = h(iB);
        m4x m4xVar = this.c;
        if (zH) {
            int iF = f(iB);
            if (!Intrinsics.f(k, this.d[iF])) {
                xv00Var.h(xv00Var.f + 1);
                m4x m4xVar2 = xv00Var.b;
                if (m4xVar != m4xVar2) {
                    return new pwh0<>(this.a ^ iB, this.b | iB, a(iF, iB, i, k, v, i2, m4xVar2), m4xVar2);
                }
                this.d = a(iF, iB, i, k, v, i2, m4xVar2);
                this.a ^= iB;
                this.b |= iB;
                return this;
            }
            xv00Var.d = x(iF);
            if (x(iF) == v) {
                return this;
            }
            if (m4xVar == xv00Var.b) {
                this.d[iF + 1] = v;
                return this;
            }
            xv00Var.e++;
            Object[] objArr = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
            objArrCopyOf[iF + 1] = v;
            return new pwh0<>(this.a, this.b, objArrCopyOf, xv00Var.b);
        }
        if (!i(iB)) {
            xv00Var.h(xv00Var.f + 1);
            m4x m4xVar3 = xv00Var.b;
            int iF2 = f(iB);
            Object[] objArr2 = this.d;
            if (m4xVar != m4xVar3) {
                return new pwh0<>(this.a | iB, this.b, iq8.c(objArr2, iF2, k, v), m4xVar3);
            }
            this.d = iq8.c(objArr2, iF2, k, v);
            this.a |= iB;
            return this;
        }
        int iT = t(iB);
        pwh0<K, V> pwh0VarS = s(iT);
        if (i2 == 30) {
            c cVarL = f.l(2, f.n(0, pwh0VarS.d.length));
            int i3 = cVarL.a;
            int i4 = cVarL.b;
            int i5 = cVarL.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!Intrinsics.f(k, pwh0VarS.d[i3])) {
                        if (i3 == i4) {
                            xv00Var.h(xv00Var.f + 1);
                            pwh0VarL = new pwh0<>(0, 0, iq8.c(pwh0VarS.d, 0, k, v), xv00Var.b);
                            break;
                        }
                        i3 += i5;
                    } else {
                        xv00Var.d = pwh0VarS.x(i3);
                        if (pwh0VarS.c != xv00Var.b) {
                            xv00Var.e++;
                            Object[] objArr3 = pwh0VarS.d;
                            Object[] objArrCopyOf2 = Arrays.copyOf(objArr3, objArr3.length);
                            objArrCopyOf2[i3 + 1] = v;
                            pwh0VarL = new pwh0<>(0, 0, objArrCopyOf2, xv00Var.b);
                            break;
                        }
                        pwh0VarS.d[i3 + 1] = v;
                        pwh0VarL = pwh0VarS;
                        break;
                    }
                }
            } else {
                xv00Var.h(xv00Var.f + 1);
                pwh0VarL = new pwh0<>(0, 0, iq8.c(pwh0VarS.d, 0, k, v), xv00Var.b);
                break;
            }
            xv00Var2 = xv00Var;
        } else {
            xv00Var2 = xv00Var;
            pwh0VarL = pwh0VarS.l(i, k, v, i2 + 5, xv00Var2);
        }
        return pwh0VarS == pwh0VarL ? this : r(iT, pwh0VarL, xv00Var2.b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r27v0, types: [pwh0, pwh0<K, V>] */
    /* JADX WARN: Type inference failed for: r4v18, types: [pwh0] */
    /* JADX WARN: Type inference failed for: r5v14, types: [pwh0] */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v20, types: [pwh0] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v26, types: [pwh0] */
    /* JADX WARN: Type inference failed for: r5v28, types: [pwh0] */
    /* JADX WARN: Type inference failed for: r5v29, types: [pwh0] */
    /*  JADX ERROR: JadxRuntimeException in pass: CodeShrinkVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't change immutable type pwh0<K, V> to ?? for r27v0 'this'  ??
        	at jadx.core.dex.instructions.args.SSAVar.setType(SSAVar.java:114)
        	at jadx.core.dex.instructions.args.RegisterArg.setType(RegisterArg.java:52)
        	at jadx.core.dex.instructions.args.InsnArg.wrapInstruction(InsnArg.java:139)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.inline(CodeShrinkVisitor.java:212)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkBlock(CodeShrinkVisitor.java:73)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.shrinkMethod(CodeShrinkVisitor.java:48)
        	at jadx.core.dex.visitors.shrink.CodeShrinkVisitor.visit(CodeShrinkVisitor.java:39)
        */
    public final defpackage.pwh0<K, V> m(defpackage.pwh0<K, V> r28, int r29, defpackage.gvd r30, defpackage.xv00<K, V> r31) {
        /*
            Method dump skipped, instruction units count: 578
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pwh0.m(pwh0, int, gvd, xv00):pwh0");
    }

    public final pwh0<K, V> n(int i, K k, int i2, xv00<K, V> xv00Var) {
        pwh0<K, V> pwh0VarN;
        int iB = 1 << iq8.b(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (Intrinsics.f(k, this.d[iF])) {
                return p(iF, iB, xv00Var);
            }
        } else if (i(iB)) {
            int iT = t(iB);
            pwh0<K, V> pwh0VarS = s(iT);
            if (i2 == 30) {
                c cVarL = f.l(2, f.n(0, pwh0VarS.d.length));
                int i3 = cVarL.a;
                int i4 = cVarL.b;
                int i5 = cVarL.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!Intrinsics.f(k, pwh0VarS.d[i3])) {
                            if (i3 == i4) {
                                pwh0VarN = pwh0VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            pwh0VarN = pwh0VarS.k(i3, xv00Var);
                            break;
                        }
                    }
                } else {
                    pwh0VarN = pwh0VarS;
                    break;
                }
            } else {
                pwh0VarN = pwh0VarS.n(i, k, i2 + 5, xv00Var);
            }
            return q(pwh0VarS, pwh0VarN, iT, iB, xv00Var.b);
        }
        return this;
    }

    public final pwh0<K, V> o(int i, K k, V v, int i2, xv00<K, V> xv00Var) {
        xv00<K, V> xv00Var2;
        pwh0<K, V> pwh0VarO;
        int iB = 1 << iq8.b(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            return (Intrinsics.f(k, this.d[iF]) && Intrinsics.f(v, x(iF))) ? p(iF, iB, xv00Var) : this;
        }
        if (!i(iB)) {
            return this;
        }
        int iT = t(iB);
        pwh0<K, V> pwh0VarS = s(iT);
        if (i2 == 30) {
            c cVarL = f.l(2, f.n(0, pwh0VarS.d.length));
            int i3 = cVarL.a;
            int i4 = cVarL.b;
            int i5 = cVarL.c;
            if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                while (true) {
                    if (!Intrinsics.f(k, pwh0VarS.d[i3]) || !Intrinsics.f(v, pwh0VarS.x(i3))) {
                        if (i3 == i4) {
                            pwh0VarO = pwh0VarS;
                            break;
                        }
                        i3 += i5;
                    } else {
                        pwh0VarO = pwh0VarS.k(i3, xv00Var);
                        break;
                    }
                }
            } else {
                pwh0VarO = pwh0VarS;
                break;
            }
            xv00Var2 = xv00Var;
        } else {
            xv00Var2 = xv00Var;
            pwh0VarO = pwh0VarS.o(i, k, v, i2 + 5, xv00Var2);
        }
        return q(pwh0VarS, pwh0VarO, iT, iB, xv00Var2.b);
    }

    public final pwh0<K, V> p(int i, int i2, xv00<K, V> xv00Var) {
        xv00Var.h(xv00Var.f - 1);
        xv00Var.d = x(i);
        Object[] objArr = this.d;
        if (objArr.length == 2) {
            return null;
        }
        if (this.c != xv00Var.b) {
            return new pwh0<>(i2 ^ this.a, this.b, iq8.d(i, objArr), xv00Var.b);
        }
        this.d = iq8.d(i, objArr);
        this.a ^= i2;
        return this;
    }

    public final pwh0<K, V> q(pwh0<K, V> pwh0Var, pwh0<K, V> pwh0Var2, int i, int i2, m4x m4xVar) {
        m4x m4xVar2 = this.c;
        if (pwh0Var2 != null) {
            return (m4xVar2 == m4xVar || pwh0Var != pwh0Var2) ? r(i, pwh0Var2, m4xVar) : this;
        }
        Object[] objArr = this.d;
        if (objArr.length == 1) {
            return null;
        }
        if (m4xVar2 != m4xVar) {
            return new pwh0<>(this.a, this.b ^ i2, iq8.e(i, objArr), m4xVar);
        }
        this.d = iq8.e(i, objArr);
        this.b ^= i2;
        return this;
    }

    public final pwh0<K, V> r(int i, pwh0<K, V> pwh0Var, m4x m4xVar) {
        Object[] objArr = this.d;
        if (objArr.length == 1 && pwh0Var.d.length == 2 && pwh0Var.b == 0) {
            pwh0Var.a = this.b;
            return pwh0Var;
        }
        if (this.c == m4xVar) {
            objArr[i] = pwh0Var;
            return this;
        }
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        objArrCopyOf[i] = pwh0Var;
        return new pwh0<>(this.a, this.b, objArrCopyOf, m4xVar);
    }

    public final pwh0<K, V> s(int i) {
        Object obj = this.d[i];
        obj.getClass();
        return (pwh0) obj;
    }

    public final int t(int i) {
        return (this.d.length - 1) - Integer.bitCount(this.b & (i - 1));
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c6, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00cf, code lost:
    
        if (r13 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00d2, code lost:
    
        r13.a = w(r11, r4, r13.a);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00da, code lost:
    
        return r13;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final pwh0.a u(java.lang.Object r12, int r13, int r14, java.lang.Object r15) {
        /*
            Method dump skipped, instruction units count: 245
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pwh0.u(java.lang.Object, int, int, java.lang.Object):pwh0$a");
    }

    public final pwh0 v(int i, int i2, Object obj) {
        pwh0<K, V> pwh0VarV;
        int iB = 1 << iq8.b(i, i2);
        if (h(iB)) {
            int iF = f(iB);
            if (!Intrinsics.f(obj, this.d[iF])) {
                return this;
            }
            Object[] objArr = this.d;
            if (objArr.length != 2) {
                return new pwh0(this.a ^ iB, this.b, iq8.d(iF, objArr), null);
            }
        } else {
            if (!i(iB)) {
                return this;
            }
            int iT = t(iB);
            pwh0<K, V> pwh0VarS = s(iT);
            if (i2 == 30) {
                c cVarL = f.l(2, f.n(0, pwh0VarS.d.length));
                int i3 = cVarL.a;
                int i4 = cVarL.b;
                int i5 = cVarL.c;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        if (!Intrinsics.f(obj, pwh0VarS.d[i3])) {
                            if (i3 == i4) {
                                pwh0VarV = pwh0VarS;
                                break;
                            }
                            i3 += i5;
                        } else {
                            Object[] objArr2 = pwh0VarS.d;
                            if (objArr2.length != 2) {
                                pwh0VarV = new pwh0<>(0, 0, iq8.d(i3, objArr2), null);
                                break;
                            }
                            pwh0VarV = null;
                            break;
                        }
                    }
                } else {
                    pwh0VarV = pwh0VarS;
                    break;
                }
            } else {
                pwh0VarV = pwh0VarS.v(i, i2 + 5, obj);
            }
            if (pwh0VarV != null) {
                return pwh0VarS != pwh0VarV ? w(iT, iB, pwh0VarV) : this;
            }
            Object[] objArr3 = this.d;
            if (objArr3.length != 1) {
                return new pwh0(this.a, this.b ^ iB, iq8.e(iT, objArr3), null);
            }
        }
        return null;
    }

    public final pwh0<K, V> w(int i, int i2, pwh0<K, V> pwh0Var) {
        Object[] objArr = pwh0Var.d;
        if (objArr.length != 2 || pwh0Var.b != 0) {
            Object[] objArr2 = this.d;
            Object[] objArrCopyOf = Arrays.copyOf(objArr2, objArr2.length);
            objArrCopyOf[i] = pwh0Var;
            return new pwh0<>(this.a, this.b, objArrCopyOf, null);
        }
        if (this.d.length == 1) {
            pwh0Var.a = this.b;
            return pwh0Var;
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
        return new pwh0<>(this.a ^ i2, this.b ^ i2, objArrCopyOf2, null);
    }

    public final V x(int i) {
        return (V) this.d[i + 1];
    }
}
