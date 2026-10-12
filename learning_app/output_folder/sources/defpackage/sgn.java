package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.sportybet.plugin.realsports.widget.FlashBoostBadgeView;

/* JADX INFO: loaded from: classes7.dex */
public final class sgn implements View.OnAttachStateChangeListener {
    public final /* synthetic */ qgn a;
    public final /* synthetic */ FlashBoostBadgeView b;
    public final /* synthetic */ ViewGroup c;
    public final /* synthetic */ zv1 d;

    public static final class a implements Runnable {
        public final /* synthetic */ View a;
        public final /* synthetic */ qgn b;
        public final /* synthetic */ FlashBoostBadgeView c;
        public final /* synthetic */ ViewGroup d;
        public final /* synthetic */ zv1 e;

        public a(zv1 zv1Var, qgn qgnVar, View view, ViewGroup viewGroup, FlashBoostBadgeView flashBoostBadgeView) {
            this.a = view;
            this.b = qgnVar;
            this.c = flashBoostBadgeView;
            this.d = viewGroup;
            this.e = zv1Var;
        }

        @Override // java.lang.Runnable
        public final void run() {
            tgn.b(this.e, this.b, this.a, this.d, this.c);
        }
    }

    public sgn(qgn qgnVar, FlashBoostBadgeView flashBoostBadgeView, ViewGroup viewGroup, zv1 zv1Var) {
        this.a = qgnVar;
        this.b = flashBoostBadgeView;
        this.c = viewGroup;
        this.d = zv1Var;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        view.getClass();
        v7z.a(view, new a(this.d, this.a, view, this.c, this.b));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        FlashBoostBadgeView flashBoostBadgeView;
        view.getClass();
        qgn qgnVar = this.a;
        ViewGroup viewGroup = qgnVar.a;
        if (viewGroup == null || (flashBoostBadgeView = qgnVar.b) == null) {
            return;
        }
        viewGroup.getOverlay().remove(flashBoostBadgeView);
    }
}
