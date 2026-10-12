package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;

/* JADX INFO: loaded from: classes5.dex */
public final class lfd0 implements m5g0 {
    public final /* synthetic */ t1c0 a;
    public final /* synthetic */ SportyNewsArticleDetailFragment b;
    public final /* synthetic */ t1c0 c;
    public final /* synthetic */ t1c0 d;

    public lfd0(t1c0 t1c0Var, SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment, t1c0 t1c0Var2, t1c0 t1c0Var3) {
        this.a = t1c0Var;
        this.b = sportyNewsArticleDetailFragment;
        this.c = t1c0Var2;
        this.d = t1c0Var3;
    }

    @Override // defpackage.m5g0
    public final void a(yin yinVar) {
        Drawable drawableA;
        AppCompatImageView appCompatImageView = this.a.d;
        if (yinVar != null) {
            dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
            Resources resources = this.b.n0().a.getContext().getResources();
            resources.getClass();
            drawableA = xmn.a(yinVar, resources);
        } else {
            drawableA = null;
        }
        appCompatImageView.setImageDrawable(drawableA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.m5g0
    public final void b(yin yinVar) {
        int iC = yinVar.c();
        int iB = yinVar.b();
        SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment = this.b;
        t1c0 t1c0Var = this.d;
        if (iC <= iB) {
            sportyNewsArticleDetailFragment.D = sp5.c(wks.a(sportyNewsArticleDetailFragment.getLifecycle()), null, null, new kfd0(t1c0Var, ((BitmapDrawable) yinVar).getBitmap(), null), 3);
            t1c0Var.B.setImageDrawable((Drawable) yinVar);
            t1c0Var.B.setVisibility(0);
            return;
        }
        AppCompatImageView appCompatImageView = t1c0Var.d;
        dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
        Resources resources = sportyNewsArticleDetailFragment.n0().a.getContext().getResources();
        resources.getClass();
        appCompatImageView.setImageDrawable(xmn.a(yinVar, resources));
        t1c0Var.B.setVisibility(8);
    }

    @Override // defpackage.m5g0
    public final void c(yin yinVar) {
        Drawable drawableA;
        AppCompatImageView appCompatImageView = this.c.d;
        if (yinVar != null) {
            dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
            Resources resources = this.b.n0().a.getContext().getResources();
            resources.getClass();
            drawableA = xmn.a(yinVar, resources);
        } else {
            drawableA = null;
        }
        appCompatImageView.setImageDrawable(drawableA);
    }
}
