package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sporty.android.sportynews.data.ArticleItem;
import com.sporty.android.sportynews.data.PreviewImageItem;
import com.sporty.android.sportynews.data.TagItem;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import com.sportybet.android.gp.tz.R;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class tze0 extends dc4<d2c0> {
    public final ArticleItem d;
    public final SportyNewsListFragment e;
    public final vy7 f;
    public nie0 i;
    public nie0 v;

    public tze0(ArticleItem articleItem, SportyNewsListFragment sportyNewsListFragment, vy7 vy7Var) {
        vy7Var.getClass();
        this.d = articleItem;
        this.e = sportyNewsListFragment;
        this.f = vy7Var;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b5  */
    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) {
        String url;
        Object next;
        d2c0 d2c0Var = (d2c0) haj0Var;
        d2c0Var.getClass();
        TextView textView = d2c0Var.f;
        TextView textView2 = d2c0Var.i;
        ArticleItem articleItem = this.d;
        textView.setText(articleItem.getHeadline());
        TextView textView3 = d2c0Var.c;
        ConstraintLayout constraintLayout = d2c0Var.a;
        Context context = constraintLayout.getContext();
        context.getClass();
        textView3.setText(lhd0.b(context, articleItem.getPublishTime()));
        constraintLayout.setOnClickListener(new rze0(new ub50(), this));
        List<TagItem> tags = articleItem.getTags();
        int i2 = 8;
        if (tags == null || !(!tags.isEmpty())) {
            textView2.setVisibility(8);
        } else {
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            Context context2 = constraintLayout.getContext();
            context2.getClass();
            textView2.setText(lhd0.d(context2, (TagItem) CollectionsKt.firstOrNull(articleItem.getTags()), this.f));
            textView2.setVisibility(0);
        }
        List<PreviewImageItem> previewImages = articleItem.getPreviewImages();
        if (previewImages != null) {
            Iterator<T> it = previewImages.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    long width = ((PreviewImageItem) next).getWidth();
                    do {
                        Object next2 = it.next();
                        long width2 = ((PreviewImageItem) next2).getWidth();
                        if (width < width2) {
                            next = next2;
                            width = width2;
                        }
                    } while (it.hasNext());
                }
            } else {
                next = null;
            }
            PreviewImageItem previewImageItem = (PreviewImageItem) next;
            if (previewImageItem == null || (url = previewImageItem.getUrl()) == null) {
                url = "";
            }
        } else {
            url = "";
        }
        Context context3 = constraintLayout.getContext();
        context3.getClass();
        Drawable drawableC = f9b.c(context3, R.drawable.spm_bg_no_data, null, null, 6);
        yin yinVarB = drawableC != null ? xmn.b(drawableC) : null;
        Context context4 = constraintLayout.getContext();
        context4.getClass();
        qln.a aVar = new qln.a(context4);
        aVar.c = url;
        zln.a(aVar, false);
        aVar.d(yinVarB);
        aVar.b(yinVarB);
        aVar.d = new sze0(d2c0Var, d2c0Var, d2c0Var, d2c0Var, d2c0Var, d2c0Var, this);
        this.i = sp5.c(ke4.a(this.e), null, null, new pze0(d2c0Var, aVar.a(), null), 3);
        AppCompatImageView appCompatImageView = d2c0Var.e;
        String articleType = articleItem.getArticleType();
        py0[] py0VarArr = py0.a;
        if (Intrinsics.f(articleType, "Video") && url.length() > 0) {
            i2 = 0;
        }
        appCompatImageView.setVisibility(i2);
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spm_item_sub_article;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        return d2c0.a(view);
    }

    @Override // defpackage.dc4
    public final void j(gjl gjlVar) {
        ((hjl) gjlVar).a = null;
        nie0 nie0Var = this.i;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        nie0 nie0Var2 = this.v;
        if (nie0Var2 != null) {
            nie0Var2.cancel((CancellationException) null);
        }
    }
}
