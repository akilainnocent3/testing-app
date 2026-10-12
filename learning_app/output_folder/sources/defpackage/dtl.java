package defpackage;

import android.view.View;
import com.sporty.android.sportynews.data.ArticleItem;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class dtl implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ dtl(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                htl htlVar = (htl) obj;
                vy7 vy7Var = htlVar.f;
                ArticleItem articleItem = htlVar.d;
                vy7Var.b(articleItem.getId(), articleItem.getArticleType(), true);
                break;
            default:
                ((qm40) obj).dismiss();
                break;
        }
    }
}
