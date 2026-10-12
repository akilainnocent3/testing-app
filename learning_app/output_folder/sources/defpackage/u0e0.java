package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.PopupWindow;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.runtime.m;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.ComposeView;
import com.sportybet.android.gp.tz.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
public final class u0e0 {
    public static final void a(final g3p g3pVar, final ho20 ho20Var, final int i, final int i2, final boolean z, final Function0 function0, final ex8 ex8Var, a aVar, final int i3) {
        int i4;
        boolean z2;
        g3pVar.getClass();
        ho20Var.getClass();
        function0.getClass();
        b bVarI = aVar.i(-129855617);
        if ((i3 & 6) == 0) {
            i4 = (bVarI.M(g3pVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= bVarI.M(ho20Var) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= bVarI.d(i) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= bVarI.d(i2) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            z2 = z;
            i4 |= bVarI.b(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        } else {
            z2 = z;
        }
        if ((196608 & i3) == 0) {
            i4 |= bVarI.b(false) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= bVarI.A(function0) ? 1048576 : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= bVarI.A(ex8Var) ? 8388608 : 4194304;
        }
        if (bVarI.q(i4 & 1, (4793491 & i4) != 4793490)) {
            final View view = (View) bVarI.O(AndroidCompositionLocals_androidKt.f);
            final b.C0042b c0042bJ = bVarI.J();
            final m6x m6xVarC = m.c(ex8Var, bVarI);
            final m6x m6xVarC2 = m.c(function0, bVarI);
            final m6x m6xVarC3 = m.c(Boolean.valueOf(z2), bVarI);
            final m6x m6xVarC4 = m.c(g3pVar, bVarI);
            final m6x m6xVarC5 = m.c(ho20Var, bVarI);
            final m6x m6xVarC6 = m.c(new c4p(((ock0) bVarI.O(sva.t)).a()), bVarI);
            final m6x m6xVarC7 = m.c(bVarI.O(sva.n), bVarI);
            Object objY = bVarI.y();
            a.C0040a.C0041a c0041a = a.C0040a.a;
            if (objY == c0041a) {
                objY = new z0h0();
                bVarI.r(objY);
            }
            final z0h0 z0h0Var = (z0h0) objY;
            boolean zA = bVarI.A(z0h0Var);
            Object objY2 = bVarI.y();
            if (zA || objY2 == c0041a) {
                objY2 = new Function0() { // from class: l0e0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        z0h0Var.a.invoke();
                        return Unit.a;
                    }
                };
                bVarI.r(objY2);
            }
            q1f q1fVar = w4g.a;
            bVarI.t((Function0) objY2);
            Object[] objArr = {view, c0042bJ, Integer.valueOf(i), Integer.valueOf(i2), Boolean.FALSE};
            boolean zA2 = ((i4 & 7168) == 2048) | bVarI.A(view) | bVarI.A(c0042bJ) | bVarI.M(m6xVarC) | ((i4 & 896) == 256) | bVarI.M(m6xVarC3) | ((i4 & 458752) == 131072) | bVarI.M(m6xVarC2) | bVarI.A(z0h0Var) | bVarI.M(m6xVarC6) | bVarI.M(m6xVarC5) | bVarI.M(m6xVarC4) | bVarI.M(m6xVarC7);
            Object objY3 = bVarI.y();
            if (zA2 || objY3 == c0041a) {
                Function1 function1 = new Function1() { // from class: m0e0
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r5v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, r0e0] */
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        ((q1f) obj).getClass();
                        final View view2 = view;
                        Context context = view2.getContext();
                        context.getClass();
                        final ComposeView composeView = new ComposeView(context, null, 6, 0);
                        composeView.setParentCompositionContext(c0042bJ);
                        composeView.setTag(R.id.view_tree_lifecycle_owner, iu9.a(view2));
                        composeView.setTag(R.id.view_tree_view_model_store_owner, fej0.a(view2));
                        composeView.setTag(R.id.view_tree_saved_state_registry_owner, aco.a(view2));
                        final int i5 = i2;
                        composeView.setPadding(0, i5, 0, i5);
                        composeView.setClipChildren(false);
                        composeView.setClipToPadding(false);
                        final m6x m6xVar = m6xVarC;
                        composeView.setContent(new ex8(1336988556, new Function2() { // from class: o0e0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                a aVar2 = (a) obj2;
                                int iIntValue = ((Integer) obj3).intValue();
                                if (aVar2.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    ((Function2) m6xVar.getValue()).invoke(aVar2, 0);
                                } else {
                                    aVar2.G();
                                }
                                return Unit.a;
                            }
                        }, true));
                        final PopupWindow popupWindow = new PopupWindow(composeView, -2, -2);
                        popupWindow.setWindowLayoutType(i);
                        popupWindow.setFocusable(false);
                        final m6x m6xVar2 = m6xVarC3;
                        popupWindow.setTouchable(((Boolean) m6xVar2.getValue()).booleanValue());
                        popupWindow.setOutsideTouchable(false);
                        popupWindow.setClippingEnabled(false);
                        popupWindow.setBackgroundDrawable(new ColorDrawable(0));
                        final m6x m6xVar3 = m6xVarC2;
                        popupWindow.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: p0e0
                            @Override // android.widget.PopupWindow.OnDismissListener
                            public final void onDismiss() {
                                ((Function0) m6xVar3.getValue()).invoke();
                            }
                        });
                        final vb50 vb50Var = new vb50();
                        final Rect rect = new Rect();
                        final int[] iArr = new int[2];
                        final int[] iArr2 = new int[2];
                        final m6x m6xVar4 = m6xVarC6;
                        final m6x m6xVar5 = m6xVarC5;
                        final m6x m6xVar6 = m6xVarC4;
                        final m6x m6xVar7 = m6xVarC7;
                        Function0<Unit> function2 = new Function0() { // from class: q0e0
                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r1v1, types: [T, a3p] */
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                PopupWindow popupWindow2 = popupWindow;
                                boolean zIsTouchable = popupWindow2.isTouchable();
                                m6x m6xVar8 = m6xVar2;
                                if (zIsTouchable != ((Boolean) m6xVar8.getValue()).booleanValue()) {
                                    popupWindow2.setTouchable(((Boolean) m6xVar8.getValue()).booleanValue());
                                    popupWindow2.update();
                                }
                                ComposeView composeView2 = composeView;
                                if (composeView2.getWidth() > 0) {
                                    int height = composeView2.getHeight();
                                    int i6 = i5;
                                    int i7 = i6 * 2;
                                    if (height > i7) {
                                        View view3 = view2;
                                        Rect rect2 = rect;
                                        view3.getWindowVisibleDisplayFrame(rect2);
                                        int[] iArr3 = iArr;
                                        view3.getLocationOnScreen(iArr3);
                                        int[] iArr4 = iArr2;
                                        view3.getLocationInWindow(iArr4);
                                        int i8 = (rect2.bottom - iArr3[1]) + iArr4[1];
                                        m6x m6xVar9 = m6xVar4;
                                        int i9 = (int) (((c4p) m6xVar9.getValue()).a >> 32);
                                        int iMin = Math.min((int) (((c4p) m6xVar9.getValue()).a & 4294967295L), i8);
                                        if (iMin < 0) {
                                            iMin = 0;
                                        }
                                        ho20 ho20Var2 = (ho20) m6xVar5.getValue();
                                        g3p g3pVar2 = (g3p) m6xVar6.getValue();
                                        long jC = a3p.c(ho20Var2.a(g3pVar2, (((long) i9) << 32) | (((long) iMin) & 4294967295L), (g1s) m6xVar7.getValue(), (((long) composeView2.getWidth()) << 32) | (((long) (composeView2.getHeight() - i7)) & 4294967295L)), ((long) i6) & 4294967295L);
                                        vb50 vb50Var2 = vb50Var;
                                        T t = vb50Var2.a;
                                        if (!(t instanceof a3p) || jC != ((a3p) t).a) {
                                            popupWindow2.update((int) (jC >> 32), (int) (jC & 4294967295L), -1, -1);
                                            vb50Var2.a = new a3p(jC);
                                        }
                                    }
                                }
                                return Unit.a;
                            }
                        };
                        final z0h0 z0h0Var2 = z0h0Var;
                        z0h0Var2.getClass();
                        z0h0Var2.a = function2;
                        ?? r5 = new ViewTreeObserver.OnPreDrawListener() { // from class: r0e0
                            @Override // android.view.ViewTreeObserver.OnPreDrawListener
                            public final boolean onPreDraw() {
                                z0h0Var2.a.invoke();
                                return true;
                            }
                        };
                        ViewTreeObserver viewTreeObserver = composeView.getViewTreeObserver();
                        viewTreeObserver.addOnPreDrawListener(r5);
                        ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
                        viewTreeObserver2.addOnPreDrawListener(r5);
                        popupWindow.showAtLocation(view2, 51, 0, 0);
                        return new t0e0(z0h0Var2, viewTreeObserver2, r5, viewTreeObserver, composeView, popupWindow);
                    }
                };
                bVarI.r(function1);
                objY3 = function1;
            }
            w4g.d(objArr, (Function1) objY3, bVarI);
        } else {
            bVarI.G();
        }
        e eVarZ = bVarI.Z();
        if (eVarZ != null) {
            eVarZ.d = new Function2() { // from class: n0e0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    u0e0.a(g3pVar, ho20Var, i, i2, z, function0, ex8Var, (a) obj, w550.a(i3 | 1));
                    return Unit.a;
                }
            };
        }
    }
}
