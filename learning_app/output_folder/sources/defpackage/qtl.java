package defpackage;

import android.view.View;
import android.view.accessibility.AccessibilityManager;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;

/* JADX INFO: loaded from: classes4.dex */
public final class qtl implements View.OnAttachStateChangeListener {
    public final /* synthetic */ HideBottomViewOnScrollBehavior a;

    public qtl(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior) {
        this.a = hideBottomViewOnScrollBehavior;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        AccessibilityManager accessibilityManager;
        HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior = this.a;
        ptl ptlVar = hideBottomViewOnScrollBehavior.v;
        if (ptlVar == null || (accessibilityManager = hideBottomViewOnScrollBehavior.i) == null) {
            return;
        }
        accessibilityManager.removeTouchExplorationStateChangeListener(ptlVar);
        hideBottomViewOnScrollBehavior.v = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
