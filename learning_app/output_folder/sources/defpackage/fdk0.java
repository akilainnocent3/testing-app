package defpackage;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class fdk0 {
    public static final WeakHashMap<View, fdk0> v = new WeakHashMap<>();
    public final xd0 a = new xd0(4, "captionBar");
    public final xd0 b;
    public final xd0 c;
    public final xd0 d;
    public final xd0 e;
    public final xd0 f;
    public final xd0 g;
    public final xd0 h;
    public final xd0 i;
    public final izi0 j;
    public final bfi0 k;
    public final izi0 l;
    public final izi0 m;
    public final izi0 n;
    public final izi0 o;
    public final izi0 p;
    public final izi0 q;
    public final izi0 r;
    public final boolean s;
    public int t;
    public final byn u;

    public static final class a {
        public static fdk0 a(androidx.compose.runtime.a aVar) {
            final fdk0 fdk0Var;
            final View view = (View) aVar.O(AndroidCompositionLocals_androidKt.f);
            WeakHashMap<View, fdk0> weakHashMap = fdk0.v;
            synchronized (weakHashMap) {
                try {
                    fdk0 fdk0Var2 = weakHashMap.get(view);
                    if (fdk0Var2 == null) {
                        fdk0Var2 = new fdk0(view);
                        weakHashMap.put(view, fdk0Var2);
                    }
                    fdk0Var = fdk0Var2;
                } catch (Throwable th) {
                    throw th;
                }
            }
            boolean zA = aVar.A(fdk0Var) | aVar.A(view);
            Object objY = aVar.y();
            if (zA || objY == androidx.compose.runtime.a.C0040a.a) {
                objY = new Function1() { // from class: ddk0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        fdk0 fdk0Var3 = fdk0Var;
                        byn bynVar = fdk0Var3.u;
                        int i = fdk0Var3.t;
                        View view2 = view;
                        if (i == 0) {
                            WeakHashMap<View, idj0> weakHashMap2 = saj0.a;
                            saj0.d.n(view2, bynVar);
                            if (view2.isAttachedToWindow()) {
                                view2.requestApplyInsets();
                            }
                            view2.addOnAttachStateChangeListener(bynVar);
                            vck0.a(view2, bynVar);
                        }
                        fdk0Var3.t++;
                        return new edk0(fdk0Var3, view2);
                    }
                };
                aVar.r(objY);
            }
            w4g.c(fdk0Var, (Function1) objY, aVar);
            return fdk0Var;
        }

        public static izi0 b(int i, String str) {
            return new izi0(new fyn(0, 0, 0, 0), str);
        }
    }

    public fdk0(View view) {
        xd0 xd0Var = new xd0(128, "displayCutout");
        this.b = xd0Var;
        xd0 xd0Var2 = new xd0(8, "ime");
        this.c = xd0Var2;
        xd0 xd0Var3 = new xd0(32, "mandatorySystemGestures");
        this.d = xd0Var3;
        this.e = new xd0(2, "navigationBars");
        this.f = new xd0(1, "statusBars");
        xd0 xd0Var4 = new xd0(519, "systemBars");
        this.g = xd0Var4;
        xd0 xd0Var5 = new xd0(16, "systemGestures");
        this.h = xd0Var5;
        xd0 xd0Var6 = new xd0(64, "tappableElement");
        this.i = xd0Var6;
        izi0 izi0Var = new izi0(new fyn(0, 0, 0, 0), "waterfall");
        this.j = izi0Var;
        this.k = new bfi0(new bfi0(xd0Var4, xd0Var2), xd0Var);
        new bfi0(new bfi0(new bfi0(xd0Var6, xd0Var3), xd0Var5), izi0Var);
        this.l = a.b(4, "captionBarIgnoringVisibility");
        this.m = a.b(2, "navigationBarsIgnoringVisibility");
        this.n = a.b(1, "statusBarsIgnoringVisibility");
        this.o = a.b(519, "systemBarsIgnoringVisibility");
        this.p = a.b(64, "tappableElementIgnoringVisibility");
        this.q = a.b(8, "imeAnimationTarget");
        this.r = a.b(8, "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.s = bool != null ? bool.booleanValue() : false;
        this.u = new byn(this);
    }

    public static void a(fdk0 fdk0Var, adk0 adk0Var) {
        fdk0Var.a.f(adk0Var, 0);
        fdk0Var.c.f(adk0Var, 0);
        fdk0Var.b.f(adk0Var, 0);
        fdk0Var.e.f(adk0Var, 0);
        fdk0Var.f.f(adk0Var, 0);
        fdk0Var.g.f(adk0Var, 0);
        fdk0Var.h.f(adk0Var, 0);
        fdk0Var.i.f(adk0Var, 0);
        fdk0Var.d.f(adk0Var, 0);
        izi0 izi0Var = fdk0Var.l;
        adk0.l lVar = adk0Var.a;
        izi0Var.f(pdk0.a(lVar.h(4)));
        fdk0Var.m.f(pdk0.a(lVar.h(2)));
        fdk0Var.n.f(pdk0.a(lVar.h(1)));
        fdk0Var.o.f(pdk0.a(lVar.h(519)));
        fdk0Var.p.f(pdk0.a(lVar.h(64)));
        e1f e1fVarF = lVar.f();
        if (e1fVarF != null) {
            fdk0Var.j.f(pdk0.a(e1fVarF.a()));
        }
        sra0.e.getClass();
        sra0.a.f();
    }
}
