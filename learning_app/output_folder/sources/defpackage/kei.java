package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.focus.FocusTargetNode;

/* JADX INFO: loaded from: classes.dex */
public final class kei {
    public static final /* synthetic */ int a = 0;
    public static final /* synthetic */ int b = 0;

    public static final boolean a(FocusTargetNode focusTargetNode, boolean z) {
        int iOrdinal = focusTargetNode.U().ordinal();
        if (iOrdinal == 0) {
            ktd.g(focusTargetNode).getFocusOwner().q(null);
            focusTargetNode.q2(fei.a, fei.d);
            return true;
        }
        if (iOrdinal == 1) {
            FocusTargetNode focusTargetNodeC = lei.c(focusTargetNode);
            if (!(focusTargetNodeC != null ? a(focusTargetNodeC, z) : true)) {
                return false;
            }
            focusTargetNode.q2(fei.b, fei.d);
            return true;
        }
        if (iOrdinal != 2) {
            if (iOrdinal == 3) {
                return true;
            }
            wt40.a();
            return false;
        }
        if (z) {
            ktd.g(focusTargetNode).getFocusOwner().q(null);
            focusTargetNode.q2(fei.c, fei.d);
        }
        return z;
    }

    public static final cmc b(FocusTargetNode focusTargetNode, int i) {
        int iOrdinal = focusTargetNode.U().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                FocusTargetNode focusTargetNodeC = lei.c(focusTargetNode);
                if (focusTargetNodeC == null) {
                    oh5.a("ActiveParent with no focused child");
                    return null;
                }
                cmc cmcVarB = b(focusTargetNodeC, i);
                cmc cmcVar = cmc.a;
                cmc cmcVar2 = cmcVarB != cmcVar ? cmcVarB : null;
                if (cmcVar2 != null) {
                    return cmcVar2;
                }
                if (focusTargetNode.E) {
                    return cmcVar;
                }
                focusTargetNode.E = true;
                try {
                    tdi tdiVarR2 = focusTargetNode.r2();
                    ci6 ci6Var = new ci6(i);
                    ndi focusOwner = ktd.g(focusTargetNode).getFocusOwner();
                    FocusTargetNode focusTargetNodeF = focusOwner.f();
                    tdiVarR2.k.invoke(ci6Var);
                    FocusTargetNode focusTargetNodeF2 = focusOwner.f();
                    if (ci6Var.b) {
                        wdi wdiVar = wdi.b;
                        return cmc.b;
                    }
                    if (focusTargetNodeF == focusTargetNodeF2 || focusTargetNodeF2 == null) {
                        return cmcVar;
                    }
                    return wdi.d == wdi.c ? cmc.b : cmc.c;
                } finally {
                    focusTargetNode.E = false;
                }
            }
            if (iOrdinal == 2) {
                return cmc.b;
            }
            if (iOrdinal != 3) {
                wt40.a();
                return null;
            }
        }
        return cmc.a;
    }

    public static final cmc c(FocusTargetNode focusTargetNode, int i) {
        if (!focusTargetNode.F) {
            focusTargetNode.F = true;
            try {
                tdi tdiVarR2 = focusTargetNode.r2();
                ci6 ci6Var = new ci6(i);
                ndi focusOwner = ktd.g(focusTargetNode).getFocusOwner();
                FocusTargetNode focusTargetNodeF = focusOwner.f();
                tdiVarR2.j.invoke(ci6Var);
                FocusTargetNode focusTargetNodeF2 = focusOwner.f();
                if (ci6Var.b) {
                    wdi wdiVar = wdi.b;
                    return cmc.b;
                }
                if (focusTargetNodeF != focusTargetNodeF2 && focusTargetNodeF2 != null) {
                    return wdi.d == wdi.c ? cmc.b : cmc.c;
                }
            } finally {
                focusTargetNode.F = false;
            }
        }
        return cmc.a;
    }

    public static final cmc d(FocusTargetNode focusTargetNode, int i) {
        d.c cVarC;
        tay tayVar;
        int iOrdinal = focusTargetNode.U().ordinal();
        if (iOrdinal != 0) {
            if (iOrdinal == 1) {
                FocusTargetNode focusTargetNodeC = lei.c(focusTargetNode);
                if (focusTargetNodeC != null) {
                    return b(focusTargetNodeC, i);
                }
                oh5.a("ActiveParent with no focused child");
                return null;
            }
            if (iOrdinal != 2) {
                if (iOrdinal != 3) {
                    wt40.a();
                    return null;
                }
                if (!focusTargetNode.a.C) {
                    yvn.c("visitAncestors called on an unattached node");
                }
                d.c cVar = focusTargetNode.a.e;
                z1s z1sVarF = ktd.f(focusTargetNode);
                loop0: while (true) {
                    if (z1sVarF == null) {
                        cVarC = null;
                        break;
                    }
                    if ((z1sVarF.U.f.d & 1024) != 0) {
                        while (cVar != null) {
                            if ((cVar.c & 1024) != 0) {
                                cVarC = cVar;
                                r6x r6xVar = null;
                                while (cVarC != null) {
                                    if (cVarC instanceof FocusTargetNode) {
                                        break loop0;
                                    }
                                    if ((cVarC.c & 1024) != 0 && (cVarC instanceof otd)) {
                                        int i2 = 0;
                                        for (d.c cVar2 = ((otd) cVarC).E; cVar2 != null; cVar2 = cVar2.f) {
                                            if ((cVar2.c & 1024) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    cVarC = cVar2;
                                                } else {
                                                    if (r6xVar == null) {
                                                        r6xVar = new r6x(new d.c[16]);
                                                    }
                                                    if (cVarC != null) {
                                                        r6xVar.b(cVarC);
                                                        cVarC = null;
                                                    }
                                                    r6xVar.b(cVar2);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    cVarC = ktd.c(r6xVar);
                                }
                            }
                            cVar = cVar.e;
                        }
                    }
                    z1sVarF = z1sVarF.H();
                    cVar = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
                }
                FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVarC;
                if (focusTargetNode2 == null) {
                    return cmc.a;
                }
                int iOrdinal2 = focusTargetNode2.U().ordinal();
                if (iOrdinal2 == 0) {
                    return c(focusTargetNode2, i);
                }
                if (iOrdinal2 == 1) {
                    return d(focusTargetNode2, i);
                }
                if (iOrdinal2 == 2) {
                    return cmc.b;
                }
                if (iOrdinal2 != 3) {
                    wt40.a();
                    return null;
                }
                cmc cmcVarD = d(focusTargetNode2, i);
                cmc cmcVar = cmcVarD != cmc.a ? cmcVarD : null;
                return cmcVar == null ? c(focusTargetNode2, i) : cmcVar;
            }
        }
        return cmc.a;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:143:0x01ee A[ADDED_TO_REGION, LOOP:9: B:143:0x01ee->B:150:0x0202, LOOP_START, PHI: r12
      0x01ee: PHI (r12v3 int) = (r12v2 int), (r12v4 int) binds: [B:142:0x01ec, B:150:0x0202] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:144:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:147:0x01fb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:149:0x0200  */
    /* JADX WARN: Code duplicated, block: B:151:0x020a  */
    /* JADX WARN: Code duplicated, block: B:154:0x0211  */
    /* JADX WARN: Code duplicated, block: B:158:0x021f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:194:0x0192 A[SYNTHETIC] */
    public static final boolean e(FocusTargetNode focusTargetNode) {
        r6x r6xVar;
        int i;
        FocusTargetNode focusTargetNode2;
        fei feiVar;
        tay tayVar;
        char c;
        tay tayVar2;
        ndi focusOwner = ktd.g(focusTargetNode).getFocusOwner();
        FocusTargetNode focusTargetNodeF = focusOwner.f();
        fei feiVarU = focusTargetNode.U();
        if (focusTargetNodeF == focusTargetNode) {
            focusTargetNode.q2(feiVarU, feiVarU);
            return true;
        }
        int i2 = 0;
        if (focusTargetNodeF == null && !ktd.g(focusTargetNode).getFocusOwner().n()) {
            return false;
        }
        char c2 = 16;
        if (focusTargetNodeF != null) {
            r6xVar = new r6x(new FocusTargetNode[16]);
            if (!focusTargetNodeF.a.C) {
                yvn.c("visitAncestors called on an unattached node");
            }
            d.c cVar = focusTargetNodeF.a.e;
            z1s z1sVarF = ktd.f(focusTargetNodeF);
            while (z1sVarF != null) {
                if ((z1sVarF.U.f.d & 1024) != 0) {
                    while (cVar != null) {
                        if ((cVar.c & 1024) != 0) {
                            d.c cVarC = cVar;
                            r6x r6xVar2 = null;
                            while (cVarC != null) {
                                if (cVarC instanceof FocusTargetNode) {
                                    r6xVar.b((FocusTargetNode) cVarC);
                                } else if ((cVarC.c & 1024) != 0 && (cVarC instanceof otd)) {
                                    int i3 = 0;
                                    for (d.c cVar2 = ((otd) cVarC).E; cVar2 != null; cVar2 = cVar2.f) {
                                        if ((cVar2.c & 1024) != 0) {
                                            i3++;
                                            if (i3 == 1) {
                                                cVarC = cVar2;
                                            } else {
                                                if (r6xVar2 == null) {
                                                    r6xVar2 = new r6x(new d.c[16]);
                                                }
                                                if (cVarC != null) {
                                                    r6xVar2.b(cVarC);
                                                    cVarC = null;
                                                }
                                                r6xVar2.b(cVar2);
                                            }
                                        }
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                cVarC = ktd.c(r6xVar2);
                            }
                        }
                        cVar = cVar.e;
                    }
                }
                z1sVarF = z1sVarF.H();
                cVar = (z1sVarF == null || (tayVar2 = z1sVarF.U) == null) ? null : tayVar2.e;
            }
        } else {
            r6xVar = null;
        }
        Object[] objArr = new FocusTargetNode[16];
        if (!focusTargetNode.a.C) {
            yvn.c("visitAncestors called on an unattached node");
        }
        d.c cVar3 = focusTargetNode.a.e;
        z1s z1sVarF2 = ktd.f(focusTargetNode);
        int i4 = 1;
        int i5 = 0;
        while (z1sVarF2 != null) {
            if ((z1sVarF2.U.f.d & 1024) != 0) {
                while (cVar3 != null) {
                    if ((cVar3.c & 1024) != 0) {
                        d.c cVarC2 = cVar3;
                        r6x r6xVar3 = null;
                        while (cVarC2 != null) {
                            if (cVarC2 instanceof FocusTargetNode) {
                                FocusTargetNode focusTargetNode3 = (FocusTargetNode) cVarC2;
                                Boolean boolValueOf = r6xVar != null ? Boolean.valueOf(r6xVar.j(focusTargetNode3)) : null;
                                if (boolValueOf == null || !boolValueOf.booleanValue()) {
                                    int i6 = i5 + 1;
                                    if (objArr.length < i6) {
                                        int length = objArr.length;
                                        Object[] objArr2 = new Object[Math.max(i6, length * 2)];
                                        System.arraycopy(objArr, i2, objArr2, i2, length);
                                        objArr = objArr2;
                                    }
                                    objArr[i5] = focusTargetNode3;
                                    i5 = i6;
                                }
                                if (focusTargetNode3 == focusTargetNodeF) {
                                    i4 = i2;
                                }
                            } else {
                                if ((cVarC2.c & 1024) != 0 && (cVarC2 instanceof otd)) {
                                    int i7 = i2;
                                    for (d.c cVar4 = ((otd) cVarC2).E; cVar4 != null; cVar4 = cVar4.f) {
                                        if ((cVar4.c & 1024) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                cVarC2 = cVar4;
                                            } else {
                                                if (r6xVar3 == null) {
                                                    r6xVar3 = new r6x(new d.c[16]);
                                                }
                                                if (cVarC2 != null) {
                                                    r6xVar3.b(cVarC2);
                                                    cVarC2 = null;
                                                }
                                                r6xVar3.b(cVar4);
                                            }
                                        }
                                    }
                                    c = 16;
                                    if (i7 == 1) {
                                        c2 = 16;
                                    }
                                    i2 = 0;
                                }
                                cVarC2 = ktd.c(r6xVar3);
                                c2 = c;
                                i2 = 0;
                            }
                            c = 16;
                            cVarC2 = ktd.c(r6xVar3);
                            c2 = c;
                            i2 = 0;
                        }
                    }
                    cVar3 = cVar3.e;
                    c2 = c2;
                    i2 = 0;
                }
            }
            char c3 = c2;
            z1sVarF2 = z1sVarF2.H();
            cVar3 = (z1sVarF2 == null || (tayVar = z1sVarF2.U) == null) ? null : tayVar.e;
            c2 = c3;
            i2 = 0;
        }
        if (i4 == 0 || focusTargetNodeF == null || a(focusTargetNodeF, false)) {
            tvy.a(focusTargetNode, new jei(focusTargetNode));
            int iOrdinal = focusTargetNode.U().ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ktd.g(focusTargetNode).getFocusOwner().q(focusTargetNode);
                } else if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        wt40.a();
                        return false;
                    }
                    ktd.g(focusTargetNode).getFocusOwner().q(focusTargetNode);
                }
            }
            if (r6xVar != null) {
                int i8 = r6xVar.c - 1;
                Object[] objArr3 = r6xVar.a;
                if (i8 < objArr3.length) {
                    while (i8 >= 0) {
                        FocusTargetNode focusTargetNode4 = (FocusTargetNode) objArr3[i8];
                        if (focusOwner.f() == focusTargetNode) {
                            focusTargetNode4.q2(fei.b, fei.d);
                            i8--;
                        }
                    }
                    i = i5 - 1;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            focusTargetNode2 = (FocusTargetNode) objArr[i];
                            if (focusOwner.f() == focusTargetNode) {
                                if (focusTargetNode2 == focusTargetNodeF) {
                                    feiVar = fei.a;
                                } else {
                                    feiVar = fei.d;
                                }
                                focusTargetNode2.q2(feiVar, fei.b);
                                i--;
                            }
                        }
                        if (focusOwner.f() == focusTargetNode) {
                            focusTargetNode.q2(feiVarU, fei.a);
                            if (focusOwner.f() != focusTargetNode) {
                                return true;
                            }
                        }
                    } else if (focusOwner.f() == focusTargetNode) {
                        focusTargetNode.q2(feiVarU, fei.a);
                        if (focusOwner.f() != focusTargetNode) {
                            return true;
                        }
                    }
                } else {
                    i = i5 - 1;
                    if (i < objArr.length) {
                        while (i >= 0) {
                            focusTargetNode2 = (FocusTargetNode) objArr[i];
                            if (focusOwner.f() == focusTargetNode) {
                                if (focusTargetNode2 == focusTargetNodeF) {
                                    feiVar = fei.a;
                                } else {
                                    feiVar = fei.d;
                                }
                                focusTargetNode2.q2(feiVar, fei.b);
                                i--;
                            }
                        }
                        if (focusOwner.f() == focusTargetNode) {
                            focusTargetNode.q2(feiVarU, fei.a);
                            if (focusOwner.f() != focusTargetNode) {
                                return true;
                            }
                        }
                    } else if (focusOwner.f() == focusTargetNode) {
                        focusTargetNode.q2(feiVarU, fei.a);
                        if (focusOwner.f() != focusTargetNode) {
                            return true;
                        }
                    }
                }
            } else {
                i = i5 - 1;
                if (i < objArr.length) {
                    while (i >= 0) {
                        focusTargetNode2 = (FocusTargetNode) objArr[i];
                        if (focusOwner.f() == focusTargetNode) {
                            if (focusTargetNode2 == focusTargetNodeF) {
                                feiVar = fei.a;
                            } else {
                                feiVar = fei.d;
                            }
                            focusTargetNode2.q2(feiVar, fei.b);
                            i--;
                        }
                    }
                    if (focusOwner.f() == focusTargetNode) {
                        focusTargetNode.q2(feiVarU, fei.a);
                        if (focusOwner.f() != focusTargetNode) {
                            return true;
                        }
                    }
                } else if (focusOwner.f() == focusTargetNode) {
                    focusTargetNode.q2(feiVarU, fei.a);
                    if (focusOwner.f() != focusTargetNode) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
