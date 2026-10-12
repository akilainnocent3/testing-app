package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.focus.FocusTargetNode;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ys8 {
    public static final /* synthetic */ int a = 0;

    public static final boolean a(q650 q650Var, q650 q650Var2, q650 q650Var3, int i) {
        float f;
        float f2;
        boolean zB = b(i, q650Var3, q650Var);
        float f3 = q650Var3.b;
        float f4 = q650Var3.d;
        float f5 = q650Var3.a;
        float f6 = q650Var3.c;
        float f7 = q650Var.d;
        float f8 = q650Var.b;
        float f9 = q650Var.c;
        float f10 = q650Var.a;
        if (!zB && b(i, q650Var2, q650Var)) {
            if (i == 3) {
                if (f10 < f6) {
                    return true;
                }
            } else if (i == 4) {
                if (f9 > f5) {
                    return true;
                }
            } else if (i == 5) {
                if (f8 < f4) {
                    return true;
                }
            } else if (i != 6) {
                j30.a("This function should only be used for 2-D focus search");
            } else if (f7 > f3) {
                return true;
            }
            if (i == 3 || i == 4) {
                return true;
            }
            if (i == 3) {
                f = f10 - q650Var2.c;
            } else if (i == 4) {
                f = q650Var2.a - f9;
            } else if (i == 5) {
                f = f8 - q650Var2.d;
            } else {
                if (i != 6) {
                    j30.a("This function should only be used for 2-D focus search");
                    return false;
                }
                f = q650Var2.b - f7;
            }
            if (f < 0.0f) {
                f = 0.0f;
            }
            if (i == 3) {
                f2 = f10 - f5;
            } else if (i == 4) {
                f2 = f6 - f9;
            } else if (i == 5) {
                f2 = f8 - f3;
            } else {
                if (i != 6) {
                    j30.a("This function should only be used for 2-D focus search");
                    return false;
                }
                f2 = f4 - f7;
            }
            if (f2 < 1.0f) {
                f2 = 1.0f;
            }
            if (f < f2) {
                return true;
            }
        }
        return false;
    }

    public static final boolean b(int i, q650 q650Var, q650 q650Var2) {
        if (i == 3 || i == 4) {
            if (q650Var.d > q650Var2.b && q650Var.b < q650Var2.d) {
                return true;
            }
        } else {
            if (i != 5 && i != 6) {
                j30.a("This function should only be used for 2-D focus search");
                return false;
            }
            if (q650Var.c > q650Var2.a && q650Var.a < q650Var2.c) {
                return true;
            }
        }
        return false;
    }

    public static final void c(FocusTargetNode focusTargetNode, r6x r6xVar) {
        if (!focusTargetNode.a.C) {
            yvn.c("visitChildren called on an unattached node");
        }
        r6x r6xVar2 = new r6x(new d.c[16]);
        d.c cVar = focusTargetNode.a;
        d.c cVar2 = cVar.f;
        if (cVar2 == null) {
            ktd.a(r6xVar2, cVar);
        } else {
            r6xVar2.b(cVar2);
        }
        while (true) {
            int i = r6xVar2.c;
            if (i == 0) {
                return;
            }
            d.c cVarC = (d.c) r6xVar2.k(i - 1);
            if ((cVarC.d & 1024) == 0) {
                ktd.a(r6xVar2, cVarC);
            } else {
                while (cVarC != null) {
                    if ((cVarC.c & 1024) != 0) {
                        r6x r6xVar3 = null;
                        while (cVarC != null) {
                            if (cVarC instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVarC;
                                if (focusTargetNode2.C && !ktd.f(focusTargetNode2).f0) {
                                    if (focusTargetNode2.r2().a) {
                                        r6xVar.b(focusTargetNode2);
                                    } else {
                                        c(focusTargetNode2, r6xVar);
                                    }
                                }
                            } else if ((cVarC.c & 1024) != 0 && (cVarC instanceof otd)) {
                                int i2 = 0;
                                for (d.c cVar3 = ((otd) cVarC).E; cVar3 != null; cVar3 = cVar3.f) {
                                    if ((cVar3.c & 1024) != 0) {
                                        i2++;
                                        if (i2 == 1) {
                                            cVarC = cVar3;
                                        } else {
                                            if (r6xVar3 == null) {
                                                r6xVar3 = new r6x(new d.c[16]);
                                            }
                                            if (cVarC != null) {
                                                r6xVar3.b(cVarC);
                                                cVarC = null;
                                            }
                                            r6xVar3.b(cVar3);
                                        }
                                    }
                                }
                                if (i2 == 1) {
                                }
                            }
                            cVarC = ktd.c(r6xVar3);
                        }
                        break;
                    }
                    cVarC = cVarC.f;
                }
            }
        }
    }

    public static Object d(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            oh5.a(vze0.a(i, "must be power of 2 between 2^1 and 2^30: "));
            return null;
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    public static final FocusTargetNode e(r6x r6xVar, q650 q650Var, int i) {
        q650 q650VarI;
        FocusTargetNode focusTargetNode = null;
        if (i == 3) {
            q650VarI = q650Var.i((q650Var.c - q650Var.a) + 1.0f, 0.0f);
        } else if (i == 4) {
            q650VarI = q650Var.i(-((q650Var.c - q650Var.a) + 1.0f), 0.0f);
        } else if (i == 5) {
            q650VarI = q650Var.i(0.0f, (q650Var.d - q650Var.b) + 1.0f);
        } else {
            if (i != 6) {
                j30.a("This function should only be used for 2-D focus search");
                return null;
            }
            q650VarI = q650Var.i(0.0f, -((q650Var.d - q650Var.b) + 1.0f));
        }
        Object[] objArr = r6xVar.a;
        int i2 = r6xVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) objArr[i3];
            if (lei.d(focusTargetNode2)) {
                q650 q650VarB = lei.b(focusTargetNode2);
                if (h(q650VarB, q650VarI, q650Var, i)) {
                    focusTargetNode = focusTargetNode2;
                    q650VarI = q650VarB;
                }
            }
        }
        return focusTargetNode;
    }

    public static final boolean f(FocusTargetNode focusTargetNode, int i, Function1 function1) {
        q650 q650Var;
        r6x r6xVar = new r6x(new FocusTargetNode[16]);
        c(focusTargetNode, r6xVar);
        int i2 = r6xVar.c;
        if (i2 <= 1) {
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) (i2 == 0 ? null : r6xVar.a[0]);
            if (focusTargetNode2 != null) {
                return ((Boolean) function1.invoke(focusTargetNode2)).booleanValue();
            }
        } else {
            if (i == 7) {
                i = 4;
            }
            if (i == 4 || i == 6) {
                q650 q650VarB = lei.b(focusTargetNode);
                float f = q650VarB.a;
                float f2 = q650VarB.b;
                q650Var = new q650(f, f2, f, f2);
            } else {
                if (i != 3 && i != 5) {
                    j30.a("This function should only be used for 2-D focus search");
                    return false;
                }
                q650 q650VarB2 = lei.b(focusTargetNode);
                float f3 = q650VarB2.c;
                float f4 = q650VarB2.d;
                q650Var = new q650(f3, f4, f3, f4);
            }
            FocusTargetNode focusTargetNodeE = e(r6xVar, q650Var, i);
            if (focusTargetNodeE != null) {
                return ((Boolean) function1.invoke(focusTargetNodeE)).booleanValue();
            }
        }
        return false;
    }

    public static final boolean g(int i, odi.a aVar, q650 q650Var, FocusTargetNode focusTargetNode) {
        if (m(i, aVar, q650Var, focusTargetNode)) {
            return true;
        }
        Boolean bool = (Boolean) xa4.a(focusTargetNode, i, new f0i0(ktd.g(focusTargetNode).getFocusOwner().f(), focusTargetNode, q650Var, i, aVar));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean h(q650 q650Var, q650 q650Var2, q650 q650Var3, int i) {
        if (!i(i, q650Var, q650Var3)) {
            return false;
        }
        if (i(i, q650Var2, q650Var3) && !a(q650Var3, q650Var, q650Var2, i)) {
            return !a(q650Var3, q650Var2, q650Var, i) && j(i, q650Var3, q650Var) < j(i, q650Var3, q650Var2);
        }
        return true;
    }

    public static final boolean i(int i, q650 q650Var, q650 q650Var2) {
        float f = q650Var.b;
        float f2 = q650Var.d;
        float f3 = q650Var.a;
        float f4 = q650Var.c;
        if (i == 3) {
            float f5 = q650Var2.c;
            float f6 = q650Var2.a;
            if ((f5 > f4 || f6 >= f4) && f6 > f3) {
                return true;
            }
        } else if (i == 4) {
            float f7 = q650Var2.a;
            float f8 = q650Var2.c;
            if ((f7 < f3 || f8 <= f3) && f8 < f4) {
                return true;
            }
        } else if (i == 5) {
            float f9 = q650Var2.d;
            float f10 = q650Var2.b;
            if ((f9 > f2 || f10 >= f2) && f10 > f) {
                return true;
            }
        } else {
            if (i != 6) {
                j30.a("This function should only be used for 2-D focus search");
                return false;
            }
            float f11 = q650Var2.b;
            float f12 = q650Var2.d;
            if ((f11 < f || f12 <= f) && f12 < f2) {
                return true;
            }
        }
        return false;
    }

    public static final long j(int i, q650 q650Var, q650 q650Var2) {
        float f;
        float fA;
        float f2 = q650Var2.b;
        float f3 = q650Var2.d;
        float f4 = q650Var2.a;
        float f5 = q650Var2.c;
        if (i == 3) {
            f = q650Var.a - f5;
        } else if (i == 4) {
            f = f4 - q650Var.c;
        } else if (i == 5) {
            f = q650Var.b - f3;
        } else {
            if (i != 6) {
                j30.a("This function should only be used for 2-D focus search");
                return 0L;
            }
            f = f2 - q650Var.d;
        }
        if (f < 0.0f) {
            f = 0.0f;
        }
        long j = (long) f;
        if (i == 3 || i == 4) {
            float f6 = q650Var.b;
            fA = m70.a(q650Var.d, f6, 2.0f, f6) - (((f3 - f2) / 2.0f) + f2);
        } else {
            if (i != 5 && i != 6) {
                j30.a("This function should only be used for 2-D focus search");
                return 0L;
            }
            float f7 = q650Var.a;
            fA = m70.a(q650Var.c, f7, 2.0f, f7) - (((f5 - f4) / 2.0f) + f4);
        }
        long j2 = (long) fA;
        return (j2 * j2) + (13 * j * j);
    }

    public static int k(int i, int i2, int i3) {
        return (i & (~i3)) | (i2 & i3);
    }

    public static int l(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iB = cpl.b(obj);
        int i2 = iB & i;
        int iN = n(i2, obj3);
        if (iN != 0) {
            int i3 = ~i;
            int i4 = iB & i3;
            int i5 = -1;
            while (true) {
                int i6 = iN - 1;
                int i7 = iArr[i6];
                if ((i7 & i3) == i4 && exj.a(obj, objArr[i6]) && (objArr2 == null || exj.a(obj2, objArr2[i6]))) {
                    int i8 = i7 & i;
                    if (i5 == -1) {
                        o(i2, i8, obj3);
                        return i6;
                    }
                    iArr[i5] = k(iArr[i5], i8, i);
                    return i6;
                }
                int i9 = i7 & i;
                if (i9 == 0) {
                    break;
                }
                i5 = i6;
                iN = i9;
            }
        }
        return -1;
    }

    public static final boolean m(int i, odi.a aVar, q650 q650Var, FocusTargetNode focusTargetNode) {
        FocusTargetNode focusTargetNodeE;
        r6x r6xVar = new r6x(new FocusTargetNode[16]);
        if (!focusTargetNode.a.C) {
            yvn.c("visitChildren called on an unattached node");
        }
        r6x r6xVar2 = new r6x(new d.c[16]);
        d.c cVar = focusTargetNode.a;
        d.c cVar2 = cVar.f;
        if (cVar2 == null) {
            ktd.a(r6xVar2, cVar);
        } else {
            r6xVar2.b(cVar2);
        }
        while (true) {
            int i2 = r6xVar2.c;
            if (i2 == 0) {
                break;
            }
            d.c cVarC = (d.c) r6xVar2.k(i2 - 1);
            if ((cVarC.d & 1024) == 0) {
                ktd.a(r6xVar2, cVarC);
            } else {
                while (cVarC != null) {
                    if ((cVarC.c & 1024) != 0) {
                        r6x r6xVar3 = null;
                        while (cVarC != null) {
                            if (cVarC instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVarC;
                                if (focusTargetNode2.C) {
                                    r6xVar.b(focusTargetNode2);
                                }
                            } else if ((cVarC.c & 1024) != 0 && (cVarC instanceof otd)) {
                                int i3 = 0;
                                for (d.c cVar3 = ((otd) cVarC).E; cVar3 != null; cVar3 = cVar3.f) {
                                    if ((cVar3.c & 1024) != 0) {
                                        i3++;
                                        if (i3 == 1) {
                                            cVarC = cVar3;
                                        } else {
                                            if (r6xVar3 == null) {
                                                r6xVar3 = new r6x(new d.c[16]);
                                            }
                                            if (cVarC != null) {
                                                r6xVar3.b(cVarC);
                                                cVarC = null;
                                            }
                                            r6xVar3.b(cVar3);
                                        }
                                    }
                                }
                                if (i3 == 1) {
                                }
                            }
                            cVarC = ktd.c(r6xVar3);
                        }
                        break;
                    }
                    cVarC = cVarC.f;
                }
            }
        }
        while (r6xVar.c != 0 && (focusTargetNodeE = e(r6xVar, q650Var, i)) != null) {
            if (focusTargetNodeE.r2().a) {
                return ((Boolean) aVar.invoke(focusTargetNodeE)).booleanValue();
            }
            if (g(i, aVar, q650Var, focusTargetNodeE)) {
                return true;
            }
            r6xVar.j(focusTargetNodeE);
        }
        return false;
    }

    public static int n(int i, Object obj) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? ((short[]) obj)[i] & 65535 : ((int[]) obj)[i];
    }

    public static void o(int i, int i2, Object obj) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    public static final Boolean p(int i, odi.a aVar, q650 q650Var, FocusTargetNode focusTargetNode) {
        int iOrdinal = focusTargetNode.U().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                FocusTargetNode focusTargetNodeC = lei.c(focusTargetNode);
                if (focusTargetNodeC == null) {
                    j30.a("ActiveParent must have a focusedChild");
                    return null;
                }
                int iOrdinal2 = focusTargetNodeC.U().ordinal();
                if (iOrdinal2 != 0) {
                    if (iOrdinal2 == 1) {
                        Boolean boolP = p(i, aVar, q650Var, focusTargetNodeC);
                        if (!Intrinsics.f(boolP, Boolean.FALSE)) {
                            return boolP;
                        }
                        if (q650Var == null) {
                            if (focusTargetNodeC.U() != fei.b) {
                                j30.a("Searching for active node in inactive hierarchy");
                                return null;
                            }
                            FocusTargetNode focusTargetNodeA = lei.a(focusTargetNodeC);
                            if (focusTargetNodeA == null) {
                                j30.a("ActiveParent must have a focusedChild");
                                return null;
                            }
                            q650Var = lei.b(focusTargetNodeA);
                        }
                        return Boolean.valueOf(g(i, aVar, q650Var, focusTargetNode));
                    }
                    if (iOrdinal2 != 2) {
                        if (iOrdinal2 != 3) {
                            wt40.a();
                            return null;
                        }
                        j30.a("ActiveParent must have a focusedChild");
                        return null;
                    }
                }
                if (q650Var == null) {
                    q650Var = lei.b(focusTargetNodeC);
                }
                return Boolean.valueOf(g(i, aVar, q650Var, focusTargetNode));
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                if (focusTargetNode.r2().a) {
                    return (Boolean) aVar.invoke(focusTargetNode);
                }
                return q650Var == null ? Boolean.valueOf(f(focusTargetNode, i, aVar)) : Boolean.valueOf(m(i, aVar, q650Var, focusTargetNode));
            }
        }
        return Boolean.valueOf(f(focusTargetNode, i, aVar));
    }
}
