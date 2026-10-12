package defpackage;

import android.app.Activity;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class puf {
    public static final void a(ConstraintLayout constraintLayout) {
        ouf oufVar = new ouf();
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(constraintLayout, oufVar);
    }

    public static void b(View view) {
        view.getClass();
        nuf nufVar = new nuf();
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(view, nufVar);
    }

    public static final void c(final Window window, final int i) {
        window.getClass();
        View decorView = window.getDecorView();
        final ViewGroup viewGroup = decorView instanceof ViewGroup ? (ViewGroup) decorView : null;
        if (viewGroup == null) {
            return;
        }
        f3z f3zVar = new f3z() { // from class: muf
            @Override // defpackage.f3z
            public final adk0 d(View view, adk0 adk0Var) {
                view.getClass();
                int i2 = adk0Var.a.g(1).b;
                if (i2 > 0) {
                    ViewGroup viewGroup2 = viewGroup;
                    View viewFindViewWithTag = viewGroup2.findViewWithTag("status_bar_background");
                    if (viewFindViewWithTag == null) {
                        viewFindViewWithTag = new View(window.getContext());
                        viewFindViewWithTag.setLayoutParams(new ViewGroup.LayoutParams(-1, i2));
                        viewFindViewWithTag.setTag("status_bar_background");
                        viewGroup2.addView(viewFindViewWithTag);
                    }
                    viewFindViewWithTag.setBackgroundColor(i);
                    WeakHashMap<View, idj0> weakHashMap = saj0.a;
                    saj0.d.n(viewGroup2, null);
                }
                return adk0Var;
            }
        };
        WeakHashMap<View, idj0> weakHashMap = saj0.a;
        saj0.d.n(viewGroup, f3zVar);
        saj0.c.c(viewGroup);
    }

    public static void d(Activity activity) {
        cdk0.g cVar;
        activity.getClass();
        Window window = activity.getWindow();
        if (Build.VERSION.SDK_INT < 35) {
            nck0.a(window, false);
            window.setStatusBarColor(0);
            window.setNavigationBarColor(0);
        }
        ebb0 ebb0Var = new ebb0(window.getDecorView());
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            cVar = new cdk0.f(window, ebb0Var);
        } else if (i >= 30) {
            cVar = new cdk0.d(window, ebb0Var);
        } else {
            cVar = i >= 26 ? new cdk0.c(window, ebb0Var) : new cdk0.b(window, ebb0Var);
        }
        cVar.d(false);
        cVar.c(true);
    }
}
