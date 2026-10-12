package androidx.core.view.insets;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.sportybet.android.gp.tz.R;
import defpackage.oh5;
import defpackage.qp30;
import defpackage.rp30;
import defpackage.tqf0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class ProtectionLayout extends FrameLayout {
    public static final Object c = new Object();
    public final ArrayList a;
    public rp30 b;

    public ProtectionLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, 0);
        this.a = new ArrayList();
    }

    private tqf0 getOrInstallSystemBarStateMonitor() {
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof tqf0) {
            return (tqf0) tag;
        }
        tqf0 tqf0Var = new tqf0(viewGroup);
        viewGroup.setTag(R.id.tag_system_bar_state_monitor, tqf0Var);
        return tqf0Var;
    }

    public final void a() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            return;
        }
        this.b = new rp30(getOrInstallSystemBarStateMonitor(), arrayList);
        getChildCount();
        if (this.b.a.size() <= 0) {
            return;
        }
        qp30 qp30Var = this.b.a.get(0);
        getContext();
        qp30Var.getClass();
        oh5.a("Unexpected side: 0");
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view != null && view.getTag() != c) {
            rp30 rp30Var = this.b;
            int childCount = getChildCount() - (rp30Var != null ? rp30Var.a.size() : 0);
            if (i > childCount || i < 0) {
                i = childCount;
            }
        }
        super.addView(view, i, layoutParams);
    }

    public final void b() {
        if (this.b != null) {
            removeViews(getChildCount() - this.b.a.size(), this.b.a.size());
            int size = this.b.a.size();
            rp30 rp30Var = this.b;
            if (size > 0) {
                rp30Var.a.get(0).getClass();
                throw null;
            }
            ArrayList<qp30> arrayList = rp30Var.a;
            if (!rp30Var.d) {
                rp30Var.d = true;
                rp30Var.b.b.remove(rp30Var);
                for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                    arrayList.get(size2).a = null;
                }
                arrayList.clear();
            }
            this.b = null;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.b != null) {
            b();
        }
        a();
        requestApplyInsets();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        b();
        ViewGroup viewGroup = (ViewGroup) getRootView();
        Object tag = viewGroup.getTag(R.id.tag_system_bar_state_monitor);
        if (tag instanceof tqf0) {
            final tqf0 tqf0Var = (tqf0) tag;
            if (tqf0Var.b.isEmpty()) {
                tqf0Var.a.post(new Runnable() { // from class: sqf0
                    @Override // java.lang.Runnable
                    public final void run() {
                        tqf0.a aVar = tqf0Var.a;
                        ViewParent parent = aVar.getParent();
                        if (parent instanceof ViewGroup) {
                            ((ViewGroup) parent).removeView(aVar);
                        }
                    }
                });
                viewGroup.setTag(R.id.tag_system_bar_state_monitor, null);
            }
        }
    }

    public void setProtections(List<qp30> list) {
        ArrayList arrayList = this.a;
        arrayList.clear();
        arrayList.addAll(list);
        if (isAttachedToWindow()) {
            b();
            a();
            requestApplyInsets();
        }
    }

    public ProtectionLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ProtectionLayout(Context context) {
        super(context);
        this.a = new ArrayList();
    }
}
