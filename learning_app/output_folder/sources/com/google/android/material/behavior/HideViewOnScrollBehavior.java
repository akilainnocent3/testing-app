package com.google.android.material.behavior;

import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import com.sportybet.android.gp.tz.R;
import defpackage.hnv;
import defpackage.lj0;
import defpackage.ljn;
import defpackage.oh5;
import defpackage.piw;
import defpackage.stl;
import defpackage.ttl;
import defpackage.utl;
import defpackage.vtl;
import defpackage.wtl;
import defpackage.xtl;
import defpackage.ytl;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: loaded from: classes4.dex */
public class HideViewOnScrollBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public ViewPropertyAnimator A;
    public ytl a;
    public AccessibilityManager b;
    public vtl c;
    public final boolean d;
    public final LinkedHashSet<a> e;
    public int f;
    public int i;
    public TimeInterpolator v;
    public TimeInterpolator w;
    public int y;
    public int z;

    public interface a {
        void a();
    }

    public HideViewOnScrollBehavior() {
        this.d = true;
        this.e = new LinkedHashSet<>();
        this.y = 0;
        this.z = 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [android.view.accessibility.AccessibilityManager$TouchExplorationStateChangeListener, vtl] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(CoordinatorLayout coordinatorLayout, final V v, int i) {
        AccessibilityManager accessibilityManager;
        AccessibilityManager accessibilityManager2 = this.b;
        AccessibilityManager accessibilityManager3 = accessibilityManager2;
        if (accessibilityManager2 == null) {
            accessibilityManager = (AccessibilityManager) v.getContext().getSystemService(AccessibilityManager.class);
            this.b = accessibilityManager;
        }
        if (accessibilityManager3 != 0 && this.c == null) {
            accessibilityManager3 = accessibilityManager;
            ?? r0 = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: vtl
                @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
                public final void onTouchExplorationStateChanged(boolean z) {
                    HideViewOnScrollBehavior hideViewOnScrollBehavior = this.a;
                    if (hideViewOnScrollBehavior.d && z && hideViewOnScrollBehavior.z == 1) {
                        hideViewOnScrollBehavior.x(v);
                    }
                }
            };
            this.c = r0;
            accessibilityManager3.addTouchExplorationStateChangeListener(r0);
            v.addOnAttachStateChangeListener(new wtl(this));
        }
        accessibilityManager3 = accessibilityManager;
        accessibilityManager3 = accessibilityManager;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) v.getLayoutParams();
        int i2 = ((CoordinatorLayout.e) v.getLayoutParams()).c;
        if (i2 == 80 || i2 == 81) {
            w(1);
        } else {
            int absoluteGravity = Gravity.getAbsoluteGravity(i2, i);
            w((absoluteGravity == 3 || absoluteGravity == 19) ? 2 : 0);
        }
        this.y = this.a.a(v, marginLayoutParams);
        this.f = hnv.c(v.getContext(), R.attr.motionDurationLong2, 225);
        this.i = hnv.c(v.getContext(), R.attr.motionDurationMedium4, 175);
        this.v = piw.c(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, lj0.d);
        this.w = piw.c(v.getContext(), R.attr.motionEasingEmphasizedInterpolator, lj0.c);
        return false;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final void p(CoordinatorLayout coordinatorLayout, View view, int i, int i2, int i3, int[] iArr) {
        AccessibilityManager accessibilityManager;
        if (i <= 0) {
            if (i < 0) {
                x(view);
                return;
            }
            return;
        }
        if (this.z == 1) {
            return;
        }
        if (this.d && (accessibilityManager = this.b) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.A;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        this.z = 1;
        Iterator<a> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.A = this.a.c(this.y, view).setInterpolator(this.w).setDuration(this.i).setListener(new xtl(this));
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean t(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
        return i == 2;
    }

    public final void w(int i) {
        ytl ytlVar = this.a;
        if (ytlVar == null || ytlVar.b() != i) {
            if (i == 0) {
                this.a = new utl();
                return;
            }
            if (i == 1) {
                this.a = new stl();
            } else if (i == 2) {
                this.a = new ttl();
            } else {
                oh5.a(ljn.a(i, "Invalid view edge position value: ", ". Must be 0, 1 or 2."));
            }
        }
    }

    public final void x(V v) {
        if (this.z == 2) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.A;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            v.clearAnimation();
        }
        this.z = 2;
        Iterator<a> it = this.e.iterator();
        while (it.hasNext()) {
            it.next().a();
        }
        this.a.getClass();
        this.A = this.a.c(0, v).setInterpolator(this.v).setDuration(this.f).setListener(new xtl(this));
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.d = true;
        this.e = new LinkedHashSet<>();
        this.y = 0;
        this.z = 2;
    }
}
