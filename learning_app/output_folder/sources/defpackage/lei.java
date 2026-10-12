package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.focus.FocusTargetNode;

/* JADX INFO: loaded from: classes.dex */
public final class lei {
    public static final FocusTargetNode a(FocusTargetNode focusTargetNode) {
        FocusTargetNode focusTargetNodeF = ktd.g(focusTargetNode).getFocusOwner().f();
        if (focusTargetNodeF == null || !focusTargetNodeF.C) {
            return null;
        }
        return focusTargetNodeF;
    }

    public static final q650 b(FocusTargetNode focusTargetNode) {
        vay vayVar = focusTargetNode.v;
        return vayVar != null ? h49.c(vayVar).P(vayVar, false) : q650.e;
    }

    public static final FocusTargetNode c(FocusTargetNode focusTargetNode) {
        boolean z = focusTargetNode.a.C;
        if (z) {
            if (!z) {
                yvn.c("visitChildren called on an unattached node");
            }
            r6x r6xVar = new r6x(new d.c[16]);
            d.c cVar = focusTargetNode.a;
            d.c cVar2 = cVar.f;
            if (cVar2 == null) {
                ktd.a(r6xVar, cVar);
            } else {
                r6xVar.b(cVar2);
            }
            while (true) {
                int i = r6xVar.c;
                if (i == 0) {
                    break;
                }
                d.c cVarC = (d.c) r6xVar.k(i - 1);
                if ((cVarC.d & 1024) == 0) {
                    ktd.a(r6xVar, cVarC);
                } else {
                    while (cVarC != null) {
                        if ((cVarC.c & 1024) != 0) {
                            r6x r6xVar2 = null;
                            while (cVarC != null) {
                                if (cVarC instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVarC;
                                    if (focusTargetNode2.a.C) {
                                        int iOrdinal = focusTargetNode2.U().ordinal();
                                        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                                            return focusTargetNode2;
                                        }
                                        if (iOrdinal != 3) {
                                            wt40.a();
                                            return null;
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
                                                if (r6xVar2 == null) {
                                                    r6xVar2 = new r6x(new d.c[16]);
                                                }
                                                if (cVarC != null) {
                                                    r6xVar2.b(cVarC);
                                                    cVarC = null;
                                                }
                                                r6xVar2.b(cVar3);
                                            }
                                        }
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                cVarC = ktd.c(r6xVar2);
                            }
                            break;
                        }
                        cVarC = cVarC.f;
                    }
                }
            }
        }
        return null;
    }

    public static final boolean d(FocusTargetNode focusTargetNode) {
        z1s z1sVar;
        vay vayVar;
        z1s z1sVar2;
        vay vayVar2 = focusTargetNode.v;
        return (vayVar2 == null || (z1sVar = vayVar2.E) == null || !z1sVar.i() || (vayVar = focusTargetNode.v) == null || (z1sVar2 = vayVar.E) == null || !z1sVar2.e()) ? false : true;
    }
}
