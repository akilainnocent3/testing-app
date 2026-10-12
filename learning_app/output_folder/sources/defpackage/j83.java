package defpackage;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class j83 {
    /* JADX WARN: Code duplicated, block: B:10:0x002f  */
    /* JADX WARN: Code duplicated, block: B:132:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:13:0x003e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0096 A[PHI: r23
      0x0096: PHI (r23v1 java.lang.Integer) = (r23v3 java.lang.Integer), (r23v3 java.lang.Integer), (r23v4 java.lang.Integer), (r23v4 java.lang.Integer) binds: [B:41:0x00a8, B:43:0x00b4, B:32:0x008b, B:35:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x009a A[PHI: r23
      0x009a: PHI (r23v3 java.lang.Integer) = (r23v0 java.lang.Integer), (r23v4 java.lang.Integer) binds: [B:31:0x0089, B:35:0x0093] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:49:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00db A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:69:0x00fa A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x0109 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x010b  */
    /* JADX WARN: Code duplicated, block: B:76:0x010e  */
    /* JADX WARN: Code duplicated, block: B:9:0x0029 A[PHI: r4
      0x0029: PHI (r4v14 java.lang.Integer) = (r4v2 java.lang.Integer), (r4v4 java.lang.Integer), (r4v16 java.lang.Integer) binds: [B:14:0x003f, B:17:0x0048, B:8:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    public static final t73 a(k73 k73Var, s73.q qVar) {
        int iIntValue;
        Integer num;
        Integer num2;
        Integer num3;
        boolean z;
        boolean z2;
        q83 q83Var;
        boolean z3;
        BigDecimal bigDecimal = qVar.b;
        k73Var.getClass();
        int i = k73Var.g;
        Integer numValueOf = qVar.e;
        w83 w83Var = qVar.g;
        boolean z4 = w83Var.d;
        boolean z5 = w83Var.c;
        List<Integer> list = qVar.f;
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(i);
            if (!list.contains(Integer.valueOf(i))) {
                numValueOf = null;
            }
            if (numValueOf != null && (numValueOf = (Integer) CollectionsKt.f0(list)) == null) {
                iIntValue = 1;
            } else {
                iIntValue = numValueOf.intValue();
            }
        } else {
            if (!list.contains(Integer.valueOf(numValueOf.intValue()))) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                numValueOf = Integer.valueOf(i);
                if (!list.contains(Integer.valueOf(i))) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    iIntValue = 1;
                }
            }
        }
        Map<z73, y73> map = k73Var.u;
        q83 q83Var2 = k73Var.w;
        r93 r93Var = k73Var.f;
        boolean z6 = k73Var.y;
        boolean z7 = k73Var.q;
        boolean z8 = k73Var.s;
        boolean z9 = k73Var.p;
        boolean z10 = z4;
        Integer numValueOf2 = k73Var.r;
        boolean z11 = map.containsKey(z73.a) ? z9 : w83Var.b;
        z73 z73Var = z73.b;
        if (map.containsKey(z73Var)) {
            num = numValueOf2;
        } else {
            if (numValueOf2 == null) {
                num = numValueOf2;
            } else {
                num = numValueOf2;
                if (numValueOf2.intValue() == 1) {
                    if (!d93.a(k73Var, Integer.valueOf(num.intValue())) || (z8 && Intrinsics.f(k73Var.A.e, i63.c.a))) {
                        numValueOf2 = num;
                    } else {
                        numValueOf2 = null;
                    }
                }
                if (z8 || numValueOf2 == null) {
                    num2 = w83Var.e;
                    if (num2 == null) {
                        num3 = numValueOf2;
                    } else {
                        num3 = numValueOf2;
                        if (num2.intValue() != 1 && z5) {
                            numValueOf2 = 1;
                        }
                    }
                    if (num2 == null && num2.intValue() == 2 && z10) {
                        numValueOf2 = 2;
                    } else if (!z5 && !z10) {
                        numValueOf2 = 1;
                    } else if (!z10 && !z5) {
                        numValueOf2 = 2;
                    } else if (!z5 && z10) {
                        numValueOf2 = Integer.valueOf(num3 != null ? num3.intValue() : 1);
                    } else if (num3 == null) {
                        numValueOf2 = num2;
                    } else {
                        numValueOf2 = num3;
                    }
                }
            }
            if (num != null && num.intValue() == 2) {
                if (d93.a(k73Var, Integer.valueOf(num.intValue()))) {
                }
                numValueOf2 = num;
            } else {
                numValueOf2 = null;
            }
            if (z8) {
                num2 = w83Var.e;
                if (num2 == null) {
                    num3 = numValueOf2;
                } else {
                    num3 = numValueOf2;
                    if (num2.intValue() != 1) {
                    }
                }
                if (num2 == null) {
                    if (!z5) {
                    }
                    if (!z10) {
                    }
                    if (!z5) {
                        if (num3 == null) {
                            numValueOf2 = num2;
                        } else {
                            numValueOf2 = num3;
                        }
                    } else if (num3 == null) {
                        numValueOf2 = num2;
                    } else {
                        numValueOf2 = num3;
                    }
                } else {
                    numValueOf2 = 2;
                }
            } else {
                num2 = w83Var.e;
                if (num2 == null) {
                    num3 = numValueOf2;
                } else {
                    num3 = numValueOf2;
                    if (num2.intValue() != 1) {
                    }
                }
                if (num2 == null) {
                    if (!z5) {
                    }
                    if (!z10) {
                    }
                    if (!z5) {
                        if (num3 == null) {
                            numValueOf2 = num2;
                        } else {
                            numValueOf2 = num3;
                        }
                    } else if (num3 == null) {
                        numValueOf2 = num2;
                    } else {
                        numValueOf2 = num3;
                    }
                } else {
                    numValueOf2 = 2;
                }
            }
        }
        if (map.containsKey(z73Var)) {
            z2 = z7;
        } else {
            if (numValueOf2 == null) {
                z = true;
            } else {
                z = true;
                if (numValueOf2.intValue() == 1) {
                    z10 = z5;
                }
                z2 = z10;
            }
            if (numValueOf2 == null || numValueOf2.intValue() != 2) {
                z10 = (z5 || z10) ? z : false;
            }
            z2 = z10;
        }
        Integer num4 = numValueOf2;
        boolean z12 = qVar.a == k73Var.d && qVar.d == k73Var.e && bigDecimal.compareTo(k73Var.x) == 0 && qVar.c == z6 && (r93Var != r93.a || iIntValue == i);
        if (z12 && list.equals(k73Var.z) && iIntValue == i && z11 == z9 && z2 == z7 && Intrinsics.f(num4, num)) {
            return new t73(k73Var, null, null, 6);
        }
        long j = qVar.a;
        int i2 = qVar.d;
        boolean z13 = qVar.c;
        if (i2 == 2 && r93Var != null && z13 == z6) {
            if (k73Var.i) {
                q83Var = q83Var2;
            } else {
                if (z12) {
                    q83Var = q83Var2;
                } else {
                    q83Var = q83Var2;
                    if (q83Var instanceof q83.d) {
                    }
                }
                z3 = false;
            }
            z3 = true;
        } else {
            q83Var = q83Var2;
            z3 = false;
        }
        BigDecimal bigDecimal2 = k73Var.l;
        if (!z12) {
            bigDecimal2 = null;
        }
        return new t73(k73.a(k73Var, 0L, 0L, 0L, j, i2, null, iIntValue, false, z3, null, false, bigDecimal2, k73Var.m && z12, null, null, z11, z2, num4, false, false, null, null, z12 ? q83Var : q83.a.a, bigDecimal, z13, list, null, 71067303), null, null, 6);
    }
}
