package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.sportybet.plugin.realsports.widget.FlashBoostBadgeView;

/* JADX INFO: loaded from: classes7.dex */
public final class rgn implements View.OnLayoutChangeListener {
    public final /* synthetic */ qgn a;
    public final /* synthetic */ FlashBoostBadgeView b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ zv1 d;

    public rgn(qgn qgnVar, FlashBoostBadgeView flashBoostBadgeView, ViewGroup viewGroup, zv1 zv1Var) {
        this.a = qgnVar;
        this.b = flashBoostBadgeView;
        this.c = viewGroup;
        this.d = zv1Var;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        view.removeOnLayoutChangeListener(this);
        tgn.b(this.d, this.a, view, this.c, this.b);
    }
}
