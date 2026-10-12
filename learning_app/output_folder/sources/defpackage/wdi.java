package defpackage;

import androidx.compose.ui.d;
import androidx.compose.ui.focus.FocusTargetNode;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class wdi {
    public static final wdi b = new wdi();
    public static final wdi c = new wdi();
    public static final wdi d = new wdi();
    public final r6x<ydi> a = new r6x<>(new ydi[16]);

    public static void b(wdi wdiVar) {
        wdiVar.getClass();
        wdiVar.a(new vdi(1));
    }

    public final boolean a(Function1<? super FocusTargetNode, Boolean> function1) {
        if (this == b) {
            j30.a("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        if (this == c) {
            j30.a("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return false;
        }
        r6x<ydi> r6xVar = this.a;
        int i = r6xVar.c;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return false;
        }
        ydi[] ydiVarArr = r6xVar.a;
        boolean z = false;
        for (int i2 = 0; i2 < i; i2++) {
            ydi ydiVar = ydiVarArr[i2];
            if (!ydiVar.i().C) {
                yvn.c("visitChildren called on an unattached node");
            }
            r6x r6xVar2 = new r6x(new d.c[16]);
            d.c cVar = ydiVar.i().f;
            if (cVar == null) {
                ktd.a(r6xVar2, ydiVar.i());
            } else {
                r6xVar2.b(cVar);
            }
            while (true) {
                int i3 = r6xVar2.c;
                if (i3 == 0) {
                    break;
                }
                d.c cVarC = (d.c) r6xVar2.k(i3 - 1);
                if ((cVarC.d & 1024) == 0) {
                    ktd.a(r6xVar2, cVarC);
                } else {
                    while (cVarC != null) {
                        if ((cVarC.c & 1024) != 0) {
                            r6x r6xVar3 = null;
                            while (cVarC != null) {
                                if (cVarC instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode = (FocusTargetNode) cVarC;
                                    if (focusTargetNode.r2().a ? function1.invoke(focusTargetNode).booleanValue() : ys8.f(focusTargetNode, 7, function1)) {
                                        z = true;
                                        break;
                                    }
                                } else if ((cVarC.c & 1024) != 0 && (cVarC instanceof otd)) {
                                    int i4 = 0;
                                    for (d.c cVar2 = ((otd) cVarC).E; cVar2 != null; cVar2 = cVar2.f) {
                                        if ((cVar2.c & 1024) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                cVarC = cVar2;
                                            } else {
                                                if (r6xVar3 == null) {
                                                    r6xVar3 = new r6x(new d.c[16]);
                                                }
                                                if (cVarC != null) {
                                                    r6xVar3.b(cVarC);
                                                    cVarC = null;
                                                }
                                                r6xVar3.b(cVar2);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
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
        return z;
    }
}
