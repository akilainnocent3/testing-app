package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.zcj0;

/* JADX INFO: loaded from: classes4.dex */
class ViewOffsetBehavior<V extends View> extends CoordinatorLayout.Behavior<V> {
    public zcj0 a;
    public int b;

    public ViewOffsetBehavior() {
        this.b = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public boolean l(CoordinatorLayout coordinatorLayout, V v, int i) {
        y(coordinatorLayout, v, i);
        zcj0 zcj0Var = this.a;
        if (zcj0Var == null) {
            zcj0Var = new zcj0(v);
            this.a = zcj0Var;
        }
        View view = zcj0Var.a;
        zcj0Var.b = view.getTop();
        zcj0Var.c = view.getLeft();
        this.a.a();
        int i2 = this.b;
        if (i2 == 0) {
            return true;
        }
        this.a.b(i2);
        this.b = 0;
        return true;
    }

    public int w() {
        zcj0 zcj0Var = this.a;
        if (zcj0Var != null) {
            return zcj0Var.d;
        }
        return 0;
    }

    public int x() {
        return w();
    }

    public void y(CoordinatorLayout coordinatorLayout, V v, int i) {
        coordinatorLayout.u(i, v);
    }

    public boolean z(int i) {
        zcj0 zcj0Var = this.a;
        if (zcj0Var != null) {
            return zcj0Var.b(i);
        }
        this.b = i;
        return false;
    }

    public ViewOffsetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.b = 0;
    }
}
