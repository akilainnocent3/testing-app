package androidx.recyclerview.widget;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import defpackage.f7;
import defpackage.g7;
import defpackage.h6;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public class g0 extends h6 {
    public final RecyclerView d;
    public final a e;

    public static class a extends h6 {
        public final g0 d;
        public final WeakHashMap e = new WeakHashMap();

        public a(g0 g0Var) {
            this.d = g0Var;
        }

        @Override // defpackage.h6
        public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
            h6 h6Var = (h6) this.e.get(view);
            return h6Var != null ? h6Var.a(view, accessibilityEvent) : this.a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // defpackage.h6
        public final g7 b(View view) {
            h6 h6Var = (h6) this.e.get(view);
            return h6Var != null ? h6Var.b(view) : super.b(view);
        }

        @Override // defpackage.h6
        public final void c(View view, AccessibilityEvent accessibilityEvent) {
            h6 h6Var = (h6) this.e.get(view);
            if (h6Var != null) {
                h6Var.c(view, accessibilityEvent);
            } else {
                super.c(view, accessibilityEvent);
            }
        }

        @Override // defpackage.h6
        public final void d(View view, f7 f7Var) {
            AccessibilityNodeInfo accessibilityNodeInfo = f7Var.a;
            g0 g0Var = this.d;
            RecyclerView recyclerView = g0Var.d;
            RecyclerView recyclerView2 = g0Var.d;
            boolean zU = recyclerView.U();
            View.AccessibilityDelegate accessibilityDelegate = this.a;
            if (zU || recyclerView2.getLayoutManager() == null) {
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                return;
            }
            recyclerView2.getLayoutManager().l0(view, f7Var);
            h6 h6Var = (h6) this.e.get(view);
            if (h6Var != null) {
                h6Var.d(view, f7Var);
            } else {
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            }
        }

        @Override // defpackage.h6
        public final void e(View view, AccessibilityEvent accessibilityEvent) {
            h6 h6Var = (h6) this.e.get(view);
            if (h6Var != null) {
                h6Var.e(view, accessibilityEvent);
            } else {
                super.e(view, accessibilityEvent);
            }
        }

        @Override // defpackage.h6
        public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            h6 h6Var = (h6) this.e.get(viewGroup);
            return h6Var != null ? h6Var.f(viewGroup, view, accessibilityEvent) : this.a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // defpackage.h6
        public final boolean g(View view, int i, Bundle bundle) {
            g0 g0Var = this.d;
            RecyclerView recyclerView = g0Var.d;
            RecyclerView recyclerView2 = g0Var.d;
            if (recyclerView.U() || recyclerView2.getLayoutManager() == null) {
                return super.g(view, i, bundle);
            }
            h6 h6Var = (h6) this.e.get(view);
            if (h6Var != null) {
                if (h6Var.g(view, i, bundle)) {
                    return true;
                }
            } else if (super.g(view, i, bundle)) {
                return true;
            }
            RecyclerView.u uVar = recyclerView2.getLayoutManager().b.c;
            return false;
        }

        @Override // defpackage.h6
        public final void h(View view, int i) {
            h6 h6Var = (h6) this.e.get(view);
            if (h6Var != null) {
                h6Var.h(view, i);
            } else {
                super.h(view, i);
            }
        }

        @Override // defpackage.h6
        public final void i(View view, AccessibilityEvent accessibilityEvent) {
            h6 h6Var = (h6) this.e.get(view);
            if (h6Var != null) {
                h6Var.i(view, accessibilityEvent);
            } else {
                super.i(view, accessibilityEvent);
            }
        }
    }

    public g0(RecyclerView recyclerView) {
        this.d = recyclerView;
        a aVar = this.e;
        if (aVar != null) {
            this.e = aVar;
        } else {
            this.e = new a(this);
        }
    }

    @Override // defpackage.h6
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.d.U()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().j0(accessibilityEvent);
        }
    }

    @Override // defpackage.h6
    public void d(View view, f7 f7Var) {
        this.a.onInitializeAccessibilityNodeInfo(view, f7Var.a);
        RecyclerView recyclerView = this.d;
        if (recyclerView.U() || recyclerView.getLayoutManager() == null) {
            return;
        }
        RecyclerView.o layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.b;
        layoutManager.k0(recyclerView2.c, recyclerView2.x0, f7Var);
    }

    @Override // defpackage.h6
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.d;
        if (recyclerView.U() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().y0(i, bundle);
    }
}
