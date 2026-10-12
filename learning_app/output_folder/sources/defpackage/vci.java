package defpackage;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.ui.d;
import androidx.compose.ui.focus.FocusTargetNode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class vci extends d.c implements udi, ViewTreeObserver.OnGlobalFocusChangeListener {
    public View D;
    public ViewTreeObserver E;
    public final a F = new a();
    public final b G = new b();

    public static final class a extends qur implements Function1<nci, Unit> {
        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(nci nciVar) {
            nci nciVar2 = nciVar;
            vci vciVar = vci.this;
            View viewC = uci.c(vciVar);
            if (!viewC.isFocused() && !viewC.hasFocus()) {
                if (!bdi.b(viewC, bdi.c(nciVar2.b()), uci.b(ktd.g(vciVar).getFocusOwner(), ltd.a(vciVar), viewC))) {
                    nciVar2.a();
                }
            }
            return Unit.a;
        }
    }

    public static final class b extends qur implements Function1<nci, Unit> {
        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Unit invoke(nci nciVar) {
            nci nciVar2 = nciVar;
            vci vciVar = vci.this;
            View viewC = uci.c(vciVar);
            if (viewC.hasFocus()) {
                ndi focusOwner = ktd.g(vciVar).getFocusOwner();
                View viewA = ltd.a(vciVar);
                if (viewC instanceof ViewGroup) {
                    Rect rectB = uci.b(focusOwner, viewA, viewC);
                    Integer numC = bdi.c(nciVar2.b());
                    int iIntValue = numC != null ? numC.intValue() : 130;
                    FocusFinder focusFinder = FocusFinder.getInstance();
                    View view = vciVar.D;
                    View viewFindNextFocus = view != null ? focusFinder.findNextFocus((ViewGroup) viewA, view, iIntValue) : focusFinder.findNextFocusFromRect((ViewGroup) viewA, rectB, iIntValue);
                    if (viewFindNextFocus != null && uci.a(viewC, viewFindNextFocus)) {
                        viewFindNextFocus.requestFocus(iIntValue, rectB);
                        nciVar2.a();
                    } else if (!viewA.requestFocus()) {
                        j30.a("host view did not take focus");
                        return null;
                    }
                } else if (!viewA.requestFocus()) {
                    j30.a("host view did not take focus");
                    return null;
                }
            }
            return Unit.a;
        }
    }

    @Override // defpackage.udi
    public final void Z(qdi qdiVar) {
        qdiVar.b(false);
        qdiVar.a(this.F);
        qdiVar.c(this.G);
    }

    @Override // androidx.compose.ui.d.c
    public final void i2() {
        ViewTreeObserver viewTreeObserver = ltd.a(this).getViewTreeObserver();
        this.E = viewTreeObserver;
        viewTreeObserver.addOnGlobalFocusChangeListener(this);
    }

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        ViewTreeObserver viewTreeObserver = this.E;
        if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnGlobalFocusChangeListener(this);
        }
        this.E = null;
        ltd.a(this).getViewTreeObserver().removeOnGlobalFocusChangeListener(this);
        this.D = null;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (ktd.f(this).C == null) {
            return;
        }
        View viewC = uci.c(this);
        ndi focusOwner = ktd.g(this).getFocusOwner();
        oyz oyzVarG = ktd.g(this);
        boolean z = (view == null || view.equals(oyzVarG) || !uci.a(viewC, view)) ? false : true;
        boolean z2 = (view2 == null || view2.equals(oyzVarG) || !uci.a(viewC, view2)) ? false : true;
        if (z && z2) {
            this.D = view2;
            return;
        }
        if (z2) {
            this.D = view2;
            FocusTargetNode focusTargetNodeQ2 = q2();
            if (focusTargetNodeQ2.U().b()) {
                return;
            }
            kei.e(focusTargetNodeQ2);
            return;
        }
        if (!z) {
            this.D = null;
            return;
        }
        this.D = null;
        if (q2().U().a()) {
            focusOwner.p(8, false, false);
        }
    }

    public final FocusTargetNode q2() {
        if (!this.a.C) {
            yvn.c("visitLocalDescendants called on an unattached node");
        }
        d.c cVar = this.a;
        if ((cVar.d & 1024) != 0) {
            boolean z = false;
            for (d.c cVar2 = cVar.f; cVar2 != null; cVar2 = cVar2.f) {
                if ((cVar2.c & 1024) != 0) {
                    d.c cVarC = cVar2;
                    r6x r6xVar = null;
                    while (cVarC != null) {
                        if (cVarC instanceof FocusTargetNode) {
                            FocusTargetNode focusTargetNode = (FocusTargetNode) cVarC;
                            if (z) {
                                return focusTargetNode;
                            }
                            z = true;
                        } else if ((cVarC.c & 1024) != 0 && (cVarC instanceof otd)) {
                            int i = 0;
                            for (d.c cVar3 = ((otd) cVarC).E; cVar3 != null; cVar3 = cVar3.f) {
                                if ((cVar3.c & 1024) != 0) {
                                    i++;
                                    if (i == 1) {
                                        cVarC = cVar3;
                                    } else {
                                        if (r6xVar == null) {
                                            r6xVar = new r6x(new d.c[16]);
                                        }
                                        if (cVarC != null) {
                                            r6xVar.b(cVarC);
                                            cVarC = null;
                                        }
                                        r6xVar.b(cVar3);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        cVarC = ktd.c(r6xVar);
                    }
                }
            }
        }
        j30.a("Could not find focus target of embedded view wrapper");
        return null;
    }
}
