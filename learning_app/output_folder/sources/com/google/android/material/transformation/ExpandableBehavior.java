package com.google.android.material.transformation;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import defpackage.b8h;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public abstract class ExpandableBehavior extends CoordinatorLayout.Behavior<View> {
    public int a;

    public class a implements ViewTreeObserver.OnPreDrawListener {
        public final /* synthetic */ View a;
        public final /* synthetic */ int b;
        public final /* synthetic */ b8h c;

        public a(View view, int i, b8h b8hVar) {
            this.a = view;
            this.b = i;
            this.c = b8hVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public final boolean onPreDraw() {
            View view = this.a;
            view.getViewTreeObserver().removeOnPreDrawListener(this);
            ExpandableBehavior expandableBehavior = ExpandableBehavior.this;
            if (expandableBehavior.a == this.b) {
                b8h b8hVar = this.c;
                expandableBehavior.w((View) b8hVar, view, b8hVar.isExpanded(), false);
            }
            return false;
        }
    }

    public ExpandableBehavior() {
        this.a = 0;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public abstract boolean f(View view, View view2);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean h(CoordinatorLayout coordinatorLayout, View view, View view2) {
        b8h b8hVar = (b8h) view2;
        boolean zIsExpanded = b8hVar.isExpanded();
        int i = this.a;
        if (zIsExpanded) {
            if (i != 0 && i != 2) {
                return false;
            }
        } else if (i != 1) {
            return false;
        }
        this.a = b8hVar.isExpanded() ? 1 : 2;
        w((View) b8hVar, view, b8hVar.isExpanded(), true);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.Behavior
    public final boolean l(CoordinatorLayout coordinatorLayout, View view, int i) {
        b8h b8hVar;
        if (!view.isLaidOut()) {
            ArrayList arrayListL = coordinatorLayout.l(view);
            int size = arrayListL.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    b8hVar = null;
                    break;
                }
                View view2 = (View) arrayListL.get(i2);
                if (f(view, view2)) {
                    b8hVar = (b8h) view2;
                    break;
                }
                i2++;
            }
            if (b8hVar != null) {
                boolean zIsExpanded = b8hVar.isExpanded();
                int i3 = this.a;
                if (!zIsExpanded ? i3 == 1 : !(i3 != 0 && i3 != 2)) {
                    int i4 = b8hVar.isExpanded() ? 1 : 2;
                    this.a = i4;
                    view.getViewTreeObserver().addOnPreDrawListener(new a(view, i4, b8hVar));
                }
            }
        }
        return false;
    }

    public abstract void w(View view, View view2, boolean z, boolean z2);

    public ExpandableBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = 0;
    }
}
