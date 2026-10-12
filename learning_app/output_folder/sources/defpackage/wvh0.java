package defpackage;

import androidx.compose.ui.d;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class wvh0 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [T extends vvh0, java.lang.Object, jtd, vvh0] */
    /* JADX WARN: Type inference failed for: r3v10, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final <T extends vvh0> T a(T t) {
        tay tayVar;
        d.c cVar = (d.c) t;
        if (!cVar.a.C) {
            yvn.c("visitAncestors called on an unattached node");
        }
        d.c cVar2 = cVar.a.e;
        z1s z1sVarF = ktd.f(t);
        while (z1sVarF != null) {
            if ((z1sVarF.U.f.d & 262144) != 0) {
                while (cVar2 != null) {
                    if ((cVar2.c & 262144) != 0) {
                        ?? C = cVar2;
                        ?? r6xVar = 0;
                        while (C != 0) {
                            if (C instanceof vvh0) {
                                T t2 = (T) C;
                                if (Intrinsics.f(t.J(), t2.J()) && t.getClass() == t2.getClass()) {
                                    return t2;
                                }
                            } else if ((C.c & 262144) != 0 && (C instanceof otd)) {
                                d.c cVar3 = ((otd) C).E;
                                int i = 0;
                                C = C;
                                r6xVar = r6xVar;
                                while (cVar3 != null) {
                                    if ((cVar3.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            r6xVar = r6xVar;
                                            C = cVar3;
                                        } else {
                                            if (r6xVar == 0) {
                                                r6xVar = new r6x(new d.c[16]);
                                            }
                                            if (C != 0) {
                                                r6xVar.b(C);
                                                C = 0;
                                            }
                                            r6xVar.b(cVar3);
                                        }
                                    }
                                    cVar3 = cVar3.f;
                                    C = C;
                                    r6xVar = r6xVar;
                                }
                                if (i == 1) {
                                }
                            }
                            C = ktd.c(r6xVar);
                        }
                    }
                    cVar2 = cVar2.e;
                }
            }
            z1sVarF = z1sVarF.H();
            cVar2 = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v6 */
    public static final void b(jtd jtdVar, Object obj, Function1<? super vvh0, Boolean> function1) {
        tay tayVar;
        if (!jtdVar.i().C) {
            yvn.c("visitAncestors called on an unattached node");
        }
        d.c cVar = jtdVar.i().e;
        z1s z1sVarF = ktd.f(jtdVar);
        while (z1sVarF != null) {
            if ((z1sVarF.U.f.d & 262144) != 0) {
                while (cVar != null) {
                    if ((cVar.c & 262144) != 0) {
                        ?? C = cVar;
                        ?? r6xVar = 0;
                        while (C != 0) {
                            if (C instanceof vvh0) {
                                vvh0 vvh0Var = (vvh0) C;
                                if (!(Intrinsics.f(obj, vvh0Var.J()) ? function1.invoke(vvh0Var).booleanValue() : true)) {
                                    return;
                                }
                            } else if ((C.c & 262144) != 0 && (C instanceof otd)) {
                                d.c cVar2 = ((otd) C).E;
                                int i = 0;
                                while (cVar2 != null) {
                                    if ((cVar2.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            C = C;
                                            r6xVar = r6xVar;
                                            r6xVar = r6xVar;
                                            C = cVar2;
                                        } else {
                                            if (r6xVar == 0) {
                                                r6xVar = new r6x(new d.c[16]);
                                            }
                                            if (C != 0) {
                                                r6xVar.b(C);
                                                C = 0;
                                            }
                                            r6xVar.b(cVar2);
                                        }
                                    } else {
                                        C = C;
                                        r6xVar = r6xVar;
                                    }
                                    cVar2 = cVar2.f;
                                    C = C;
                                    r6xVar = r6xVar;
                                }
                                if (i == 1) {
                                    C = C;
                                    r6xVar = r6xVar;
                                } else {
                                    C = C;
                                    r6xVar = r6xVar;
                                }
                            }
                            C = ktd.c(r6xVar);
                        }
                    }
                    cVar = cVar.e;
                }
            }
            z1sVarF = z1sVarF.H();
            cVar = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [T extends vvh0, java.lang.Object, jtd, vvh0] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r2v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v7 */
    public static final <T extends vvh0> void c(T t, Function1<? super T, Boolean> function1) {
        tay tayVar;
        d.c cVar = (d.c) t;
        if (!cVar.a.C) {
            yvn.c("visitAncestors called on an unattached node");
        }
        d.c cVar2 = cVar.a.e;
        z1s z1sVarF = ktd.f(t);
        while (z1sVarF != null) {
            if ((z1sVarF.U.f.d & 262144) != 0) {
                while (cVar2 != null) {
                    if ((cVar2.c & 262144) != 0) {
                        ?? C = cVar2;
                        ?? r6xVar = 0;
                        while (C != 0) {
                            boolean zBooleanValue = true;
                            if (C instanceof vvh0) {
                                vvh0 vvh0Var = (vvh0) C;
                                if (Intrinsics.f(t.J(), vvh0Var.J()) && t.getClass() == vvh0Var.getClass()) {
                                    zBooleanValue = function1.invoke(vvh0Var).booleanValue();
                                }
                                if (!zBooleanValue) {
                                    return;
                                }
                            } else if ((C.c & 262144) != 0 && (C instanceof otd)) {
                                d.c cVar3 = ((otd) C).E;
                                int i = 0;
                                while (cVar3 != null) {
                                    if ((cVar3.c & 262144) != 0) {
                                        i++;
                                        if (i == 1) {
                                            C = C;
                                            r6xVar = r6xVar;
                                            r6xVar = r6xVar;
                                            C = cVar3;
                                        } else {
                                            if (r6xVar == 0) {
                                                r6xVar = new r6x(new d.c[16]);
                                            }
                                            if (C != 0) {
                                                r6xVar.b(C);
                                                C = 0;
                                            }
                                            r6xVar.b(cVar3);
                                        }
                                    } else {
                                        C = C;
                                        r6xVar = r6xVar;
                                    }
                                    cVar3 = cVar3.f;
                                    C = C;
                                    r6xVar = r6xVar;
                                }
                                if (i == 1) {
                                    C = C;
                                    r6xVar = r6xVar;
                                } else {
                                    C = C;
                                    r6xVar = r6xVar;
                                }
                            }
                            C = ktd.c(r6xVar);
                        }
                    }
                    cVar2 = cVar2.e;
                }
            }
            z1sVarF = z1sVarF.H();
            cVar2 = (z1sVarF == null || (tayVar = z1sVarF.U) == null) ? null : tayVar.e;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [androidx.compose.ui.d$c] */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [r6x] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    /* JADX WARN: Type inference failed for: r7v6, types: [r6x] */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v9 */
    public static final <T extends vvh0> void d(T t, Function1<? super T, ? extends uvh0> function1) {
        if (!t.i().C) {
            yvn.c("visitSubtreeIf called on an unattached node");
        }
        r6x r6xVar = new r6x(new d.c[16]);
        d.c cVar = t.i().f;
        if (cVar == null) {
            ktd.a(r6xVar, t.i());
        } else {
            r6xVar.b(cVar);
        }
        while (true) {
            int i = r6xVar.c;
            if (i == 0) {
                return;
            }
            d.c cVar2 = (d.c) r6xVar.k(i - 1);
            if ((cVar2.d & 262144) != 0) {
                d.c cVar3 = cVar2;
                while (true) {
                    if (cVar3 != null) {
                        if ((cVar3.c & 262144) != 0) {
                            ?? C = cVar3;
                            ?? r6xVar2 = 0;
                            while (C != 0) {
                                if (C instanceof vvh0) {
                                    vvh0 vvh0Var = (vvh0) C;
                                    uvh0 uvh0VarInvoke = (Intrinsics.f(t.J(), vvh0Var.J()) && t.getClass() == vvh0Var.getClass()) ? function1.invoke(vvh0Var) : uvh0.a;
                                    if (uvh0VarInvoke != uvh0.c) {
                                        if (uvh0VarInvoke == uvh0.b) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((C.c & 262144) != 0 && (C instanceof otd)) {
                                    d.c cVar4 = ((otd) C).E;
                                    int i2 = 0;
                                    C = C;
                                    r6xVar2 = r6xVar2;
                                    while (cVar4 != null) {
                                        if ((cVar4.c & 262144) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                r6xVar2 = r6xVar2;
                                                C = cVar4;
                                            } else {
                                                if (r6xVar2 == 0) {
                                                    r6xVar2 = new r6x(new d.c[16]);
                                                }
                                                if (C != 0) {
                                                    r6xVar2.b(C);
                                                    C = 0;
                                                }
                                                r6xVar2.b(cVar4);
                                            }
                                        }
                                        cVar4 = cVar4.f;
                                        C = C;
                                        r6xVar2 = r6xVar2;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                C = ktd.c(r6xVar2);
                            }
                        }
                        cVar3 = cVar3.f;
                    }
                }
            }
            ktd.a(r6xVar, cVar2);
        }
    }
}
