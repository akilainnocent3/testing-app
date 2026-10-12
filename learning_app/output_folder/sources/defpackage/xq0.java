package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.appcompat.app.AppCompatDelegateImpl;
import androidx.appcompat.widget.ActionBarContextView;
import com.sportybet.android.gp.tz.R;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class xq0 implements f3z {
    public final /* synthetic */ AppCompatDelegateImpl a;

    public xq0(AppCompatDelegateImpl appCompatDelegateImpl) {
        this.a = appCompatDelegateImpl;
    }

    @Override // defpackage.f3z
    public final adk0 d(View view, adk0 adk0Var) {
        boolean z;
        boolean z2;
        int iD = adk0Var.d();
        AppCompatDelegateImpl appCompatDelegateImpl = this.a;
        Context context = appCompatDelegateImpl.z;
        int iD2 = adk0Var.d();
        ActionBarContextView actionBarContextView = appCompatDelegateImpl.K;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) appCompatDelegateImpl.K.getLayoutParams();
            boolean z3 = true;
            if (appCompatDelegateImpl.K.isShown()) {
                if (appCompatDelegateImpl.s0 == null) {
                    appCompatDelegateImpl.s0 = new Rect();
                    appCompatDelegateImpl.t0 = new Rect();
                }
                Rect rect = appCompatDelegateImpl.s0;
                Rect rect2 = appCompatDelegateImpl.t0;
                rect.set(adk0Var.b(), adk0Var.d(), adk0Var.c(), adk0Var.a());
                ViewGroup viewGroup = appCompatDelegateImpl.Q;
                if (Build.VERSION.SDK_INT >= 29) {
                    boolean z4 = kej0.a;
                    kej0.a.a(viewGroup, rect, rect2);
                } else {
                    if (!kej0.a) {
                        kej0.a = true;
                        try {
                            Method declaredMethod = View.class.getDeclaredMethod("computeFitSystemWindows", Rect.class, Rect.class);
                            kej0.b = declaredMethod;
                            if (!declaredMethod.isAccessible()) {
                                kej0.b.setAccessible(true);
                            }
                        } catch (NoSuchMethodException unused) {
                            Log.d("ViewUtils", "Could not find method computeFitSystemWindows. Oh well.");
                        }
                    }
                    Method method = kej0.b;
                    if (method != null) {
                        try {
                            method.invoke(viewGroup, rect, rect2);
                        } catch (Exception e) {
                            Log.d("ViewUtils", "Could not invoke computeFitSystemWindows", e);
                        }
                    }
                }
                int i = rect.top;
                int i2 = rect.left;
                int i3 = rect.right;
                ViewGroup viewGroup2 = appCompatDelegateImpl.Q;
                WeakHashMap<View, idj0> weakHashMap = saj0.a;
                adk0 adk0VarA = saj0.e.a(viewGroup2);
                int iB = adk0VarA == null ? 0 : adk0VarA.b();
                int iC = adk0VarA == null ? 0 : adk0VarA.c();
                if (marginLayoutParams.topMargin == i && marginLayoutParams.leftMargin == i2 && marginLayoutParams.rightMargin == i3) {
                    z2 = false;
                } else {
                    marginLayoutParams.topMargin = i;
                    marginLayoutParams.leftMargin = i2;
                    marginLayoutParams.rightMargin = i3;
                    z2 = true;
                }
                if (i <= 0 || appCompatDelegateImpl.S != null) {
                    View view2 = appCompatDelegateImpl.S;
                    if (view2 != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view2.getLayoutParams();
                        int i4 = marginLayoutParams2.height;
                        int i5 = marginLayoutParams.topMargin;
                        if (i4 != i5 || marginLayoutParams2.leftMargin != iB || marginLayoutParams2.rightMargin != iC) {
                            marginLayoutParams2.height = i5;
                            marginLayoutParams2.leftMargin = iB;
                            marginLayoutParams2.rightMargin = iC;
                            appCompatDelegateImpl.S.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view3 = new View(context);
                    appCompatDelegateImpl.S = view3;
                    view3.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = iB;
                    layoutParams.rightMargin = iC;
                    appCompatDelegateImpl.Q.addView(appCompatDelegateImpl.S, -1, layoutParams);
                }
                View view4 = appCompatDelegateImpl.S;
                z3 = view4 != null;
                if (z3 && view4.getVisibility() != 0) {
                    View view5 = appCompatDelegateImpl.S;
                    view5.setBackgroundColor((view5.getWindowSystemUiVisibility() & 8192) != 0 ? context.getColor(R.color.abc_decor_view_status_guard_light) : context.getColor(R.color.abc_decor_view_status_guard));
                }
                if (!appCompatDelegateImpl.X && z3) {
                    iD2 = 0;
                }
                z = z3;
                z3 = z2;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z = false;
            } else {
                z = false;
                z3 = false;
            }
            if (z3) {
                appCompatDelegateImpl.K.setLayoutParams(marginLayoutParams);
            }
        }
        View view6 = appCompatDelegateImpl.S;
        if (view6 != null) {
            view6.setVisibility(z ? 0 : 8);
        }
        return saj0.k(view, iD != iD2 ? adk0Var.f(adk0Var.b(), iD2, adk0Var.c(), adk0Var.a()) : adk0Var);
    }
}
