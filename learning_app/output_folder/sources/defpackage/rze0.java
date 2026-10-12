package defpackage;

import android.view.View;
import com.sporty.android.sportynews.data.ArticleItem;

/* JADX INFO: loaded from: classes5.dex */
public final class rze0 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ tze0 b;

    public rze0(ub50 ub50Var, tze0 tze0Var) {
        this.a = ub50Var;
        this.b = tze0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        tze0 tze0Var = this.b;
        ArticleItem articleItem = tze0Var.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        tze0Var.f.b(articleItem.getId(), articleItem.getArticleType(), false);
    }
}
