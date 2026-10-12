package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.gp.tz.R;
import com.sportybet.android.widget.LoadingView;

/* JADX INFO: loaded from: classes7.dex */
public final class tg8 extends v2 {
    public final f33 a;
    public final t5e0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tg8(ViewGroup viewGroup, f33 f33Var) {
        super(viewGroup, R.layout.spr_highlight_loading);
        f33Var.getClass();
        this.a = f33Var;
        View view = this.itemView;
        if (view == null) {
            h2z.a("rootView");
            throw null;
        }
        LoadingView loadingView = (LoadingView) view;
        this.b = new t5e0(loadingView, loadingView);
        ViewGroup.LayoutParams layoutParams = loadingView.getProgressView().getLayoutParams();
        layoutParams.getClass();
        ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) layoutParams;
        Context context = loadingView.getContext();
        context.getClass();
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = gdi0.b(context.getResources(), 32);
        Context context2 = loadingView.getContext();
        context2.getClass();
        ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = gdi0.b(context2.getResources(), 720);
        layoutParams2.t = 0;
        layoutParams2.v = 0;
        layoutParams2.i = 0;
        layoutParams2.l = 0;
        loadingView.getEmptyView().setTextColor(-16777216);
        loadingView.getErrorView().getTitle().setTextColor(-16777216);
        loadingView.setOnClickListener(new sg8(this, 0));
    }

    @Override // defpackage.v2
    public final void a(int i) {
        int i2 = ((jg8) this.a.a).D;
        t5e0 t5e0Var = this.b;
        if (i2 == 0) {
            t5e0Var.b.K();
        } else {
            if (i2 != 2) {
                return;
            }
            LoadingView loadingView = t5e0Var.b;
            Context context = t5e0Var.a.getContext();
            context.getClass();
            loadingView.J(fu5.b(context, R.string.common_feedback__loading_failed_tap_to_reload, new Object[0]));
        }
    }

    @Override // defpackage.v2
    public final void b() {
    }
}
