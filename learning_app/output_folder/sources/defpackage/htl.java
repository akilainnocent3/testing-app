package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.FrameLayout;
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
public final class htl extends dc4<y1c0> {
    public final ArticleItem d;
    public final SportyNewsListFragment e;
    public final vy7 f;
    public nie0 i;
    public nie0 v;

    public htl(ArticleItem articleItem, SportyNewsListFragment sportyNewsListFragment, vy7 vy7Var) {
        articleItem.getClass();
        vy7Var.getClass();
        this.d = articleItem;
        this.e = sportyNewsListFragment;
        this.f = vy7Var;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00cc  */
    @Override // defpackage.dc4
    public final void f(haj0 haj0Var, int i) {
        String url;
        Object next;
        y1c0 y1c0Var = (y1c0) haj0Var;
        y1c0Var.getClass();
        TextView textView = y1c0Var.i;
        TextView textView2 = y1c0Var.c;
        TextView textView3 = y1c0Var.v;
        ConstraintLayout constraintLayout = y1c0Var.a;
        ArticleItem articleItem = this.d;
        textView.setText(articleItem.getHeadline());
        String teaser = articleItem.getTeaser();
        int i2 = 8;
        if (teaser == null || teaser.length() <= 0) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(articleItem.getTeaser());
            textView2.setVisibility(0);
        }
        constraintLayout.setOnClickListener(new dtl(this, 0));
        TextView textView4 = y1c0Var.d;
        Context context = constraintLayout.getContext();
        context.getClass();
        textView4.setText(lhd0.b(context, articleItem.getPublishTime()));
        List<TagItem> tags = articleItem.getTags();
        if (tags == null || !(!tags.isEmpty())) {
            textView3.setVisibility(8);
        } else {
            textView3.setMovementMethod(LinkMovementMethod.getInstance());
            Context context2 = constraintLayout.getContext();
            context2.getClass();
            textView3.setText(lhd0.d(context2, (TagItem) CollectionsKt.firstOrNull(articleItem.getTags()), this.f));
            textView3.setVisibility(0);
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
        aVar.d = new gtl(y1c0Var, y1c0Var, y1c0Var, y1c0Var, y1c0Var, y1c0Var, this);
        this.i = sp5.c(ke4.a(this.e), null, null, new etl(y1c0Var, aVar.a(), null), 3);
        AppCompatImageView appCompatImageView = y1c0Var.e;
        String articleType = articleItem.getArticleType();
        py0[] py0VarArr = py0.a;
        if (Intrinsics.f(articleType, "Video") && url.length() > 0) {
            i2 = 0;
        }
        appCompatImageView.setVisibility(i2);
    }

    @Override // defpackage.dc4
    public final int h() {
        return R.layout.spm_item_hero_article;
    }

    @Override // defpackage.dc4
    public final haj0 i(View view) {
        view.getClass();
        int i = R.id.article_blur_bg;
        AppCompatImageView appCompatImageView = (AppCompatImageView) ps9.a(R.id.article_blur_bg, view);
        if (appCompatImageView != null) {
            i = R.id.article_container;
            if (((FrameLayout) ps9.a(R.id.article_container, view)) != null) {
                i = R.id.article_content;
                TextView textView = (TextView) ps9.a(R.id.article_content, view);
                if (textView != null) {
                    i = R.id.article_date;
                    TextView textView2 = (TextView) ps9.a(R.id.article_date, view);
                    if (textView2 != null) {
                        i = R.id.article_play;
                        AppCompatImageView appCompatImageView2 = (AppCompatImageView) ps9.a(R.id.article_play, view);
                        if (appCompatImageView2 != null) {
                            i = R.id.article_preview_image;
                            AppCompatImageView appCompatImageView3 = (AppCompatImageView) ps9.a(R.id.article_preview_image, view);
                            if (appCompatImageView3 != null) {
                                i = R.id.article_title;
                                TextView textView3 = (TextView) ps9.a(R.id.article_title, view);
                                if (textView3 != null) {
                                    i = R.id.article_type;
                                    TextView textView4 = (TextView) ps9.a(R.id.article_type, view);
                                    if (textView4 != null) {
                                        return new y1c0((ConstraintLayout) view, appCompatImageView, textView, textView2, appCompatImageView2, appCompatImageView3, textView3, textView4);
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h2z.a("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
        return null;
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
