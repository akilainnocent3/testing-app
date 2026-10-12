package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.compose.runtime.a;
import androidx.compose.runtime.m;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.ComposeView;
import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
public final class t9z {
    public final List<View> a;
    public final View b;
    public final m6x c;
    public final m6x d;
    public final m6x e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7, types: [android.view.ViewTreeObserver$OnPreDrawListener, n9z] */
    public t9z(BetSlipFooter betSlipFooter, List list, final fl3 fl3Var, final ll3 ll3Var, View view) {
        list.getClass();
        this.a = list;
        this.b = view;
        this.c = m.b(Boolean.FALSE);
        this.d = m.b(null);
        this.e = m.b(null);
        Context context = betSlipFooter.getContext();
        context.getClass();
        ComposeView composeView = new ComposeView(context, null, 6, 0);
        composeView.setViewCompositionStrategy(vaj0.c.a);
        betSlipFooter.addView(composeView, new ViewGroup.LayoutParams(1, 1));
        composeView.setContent(new ex8(-1462940898, new Function2() { // from class: m9z
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    final t9z t9zVar = this.a;
                    final ll3 ll3Var2 = ll3Var;
                    final fl3 fl3Var2 = fl3Var;
                    v630.a(null, null, null, null, null, fx8.b(-1029545715, new Function2() { // from class: o9z
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj3, Object obj4) {
                            a aVar2 = (a) obj3;
                            int iIntValue2 = ((Integer) obj4).intValue();
                            if (aVar2.q(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                final t9z t9zVar2 = t9zVar;
                                g3p g3pVar = (g3p) ((nsa0) t9zVar2.d).getValue();
                                if (!((Boolean) ((nsa0) t9zVar2.c).getValue()).booleanValue() || g3pVar == null) {
                                    aVar2.N(-833685899);
                                    aVar2.H();
                                } else {
                                    aVar2.N(-834813152);
                                    f1h0 f1h0VarD = v0h0.d(48, 5, aVar2, true);
                                    Unit unit = Unit.a;
                                    boolean zA = aVar2.A(f1h0VarD);
                                    Object objY = aVar2.y();
                                    a.C0040a.C0041a c0041a = a.C0040a.a;
                                    if (zA || objY == c0041a) {
                                        objY = new q9z(f1h0VarD, null);
                                        aVar2.r(objY);
                                    }
                                    w4g.e(aVar2, unit, (Function2) objY);
                                    String strA = vw40.a(R.string.component_betslip__one_up_hint, new Object[0], aVar2);
                                    d.a aVar3 = d.a.b;
                                    d dVarC = cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "one_up_hint");
                                    d dVarC2 = cij.c(aVar3, AnalyticsEvent.FS_ATTRIBUTE_DATA_OP, "one_up_hint__close_button");
                                    Integer num = (Integer) ((nsa0) t9zVar2.e).getValue();
                                    boolean zA2 = aVar2.A(t9zVar2);
                                    final ll3 ll3Var3 = ll3Var2;
                                    boolean zM = zA2 | aVar2.M(ll3Var3);
                                    Object objY2 = aVar2.y();
                                    if (zM || objY2 == c0041a) {
                                        objY2 = new Function0() { // from class: p9z
                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                ((nsa0) t9zVar2.c).setValue(Boolean.FALSE);
                                                ll3Var3.invoke();
                                                return Unit.a;
                                            }
                                        };
                                        aVar2.r(objY2);
                                    }
                                    j0e0.a(f1h0VarD, strA, (Function0) objY2, dVarC, dVarC2, "one_up_hint__close_button", g3pVar, false, 0.0f, fl3Var2, num, 1000, aVar2, 100859904);
                                    aVar2.H();
                                }
                            } else {
                                aVar2.G();
                            }
                            return Unit.a;
                        }
                    }, aVar), aVar, 196608);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true));
        ?? r5 = new ViewTreeObserver.OnPreDrawListener() { // from class: n9z
            @Override // android.view.ViewTreeObserver.OnPreDrawListener
            public final boolean onPreDraw() {
                Integer numValueOf;
                Object next;
                t9z t9zVar = this.a;
                View view2 = t9zVar.b;
                g3p g3pVar = null;
                if (!view2.isShown() || view2.getHeight() <= 0) {
                    view2 = null;
                }
                if (view2 != null) {
                    int[] iArr = new int[2];
                    view2.getLocationInWindow(iArr);
                    numValueOf = Integer.valueOf(iArr[1]);
                } else {
                    numValueOf = null;
                }
                ((nsa0) t9zVar.e).setValue(numValueOf);
                Rect rect = new Rect();
                Iterator<T> it = t9zVar.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    View view3 = (View) next;
                    if (view3.isShown() && view3.getGlobalVisibleRect(rect)) {
                        break;
                    }
                }
                View view4 = (View) next;
                if (view4 != null) {
                    int[] iArr2 = new int[2];
                    view4.getLocationInWindow(iArr2);
                    int i = iArr2[0];
                    g3pVar = new g3p(i, iArr2[1], view4.getWidth() + i, view4.getHeight() + iArr2[1]);
                }
                ((nsa0) t9zVar.d).setValue(g3pVar);
                return true;
            }
        };
        if (composeView.isAttachedToWindow()) {
            betSlipFooter.getViewTreeObserver().addOnPreDrawListener(r5);
        } else {
            composeView.addOnAttachStateChangeListener(new r9z(composeView, betSlipFooter, r5));
        }
        if (composeView.isAttachedToWindow()) {
            composeView.addOnAttachStateChangeListener(new s9z(composeView, betSlipFooter, r5));
        } else {
            betSlipFooter.getViewTreeObserver().removeOnPreDrawListener(r5);
        }
    }
}
