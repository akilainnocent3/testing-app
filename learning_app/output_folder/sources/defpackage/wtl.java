package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideViewOnScrollBehavior;

/* JADX INFO: loaded from: classes4.dex */
public final class wtl implements View.OnAttachStateChangeListener {
    public final /* synthetic */ HideViewOnScrollBehavior a;

    public wtl(HideViewOnScrollBehavior hideViewOnScrollBehavior) {
        this.a = hideViewOnScrollBehavior;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        HideViewOnScrollBehavior hideViewOnScrollBehavior = this.a;
        vtl vtlVar = hideViewOnScrollBehavior.c;
        if (vtlVar == null || (accessibilityManager = hideViewOnScrollBehavior.b) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(vtlVar);
        hideViewOnScrollBehavior.c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
