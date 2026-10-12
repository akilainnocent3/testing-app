package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;
import com.sportybet.plugin.realsports.widget.FlashBoostBadgeView;

/* JADX INFO: loaded from: classes7.dex */
public final class qgn {
    public ViewGroup a;
    public FlashBoostBadgeView b;
    public View c;
    public sgn d;

    public final void a() {
        ViewGroupOverlay overlay;
        ViewGroup viewGroup = this.a;
        FlashBoostBadgeView flashBoostBadgeView = this.b;
        View view = this.c;
        sgn sgnVar = this.d;
        if (view != null && sgnVar != null) {
            view.removeOnAttachStateChangeListener(sgnVar);
        }
        this.c = null;
        this.d = null;
        if (flashBoostBadgeView != null && viewGroup != null && (overlay = viewGroup.getOverlay()) != null) {
            overlay.remove(flashBoostBadgeView);
        }
        this.b = null;
        this.a = null;
    }
}
