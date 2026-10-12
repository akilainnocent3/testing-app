package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.webkit.WebSettings;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.google.android.material.appbar.AppBarLayout;
import com.sporty.android.sportynews.data.ArticleDetailItem;
import com.sporty.android.sportynews.data.PreviewImageItem;
import com.sporty.android.sportynews.data.RelatedItem;
import com.sporty.android.sportynews.data.TagItem;
import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import com.sportybet.android.gp.tz.R;
import im.delight.android.webview.AdvancedWebView;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment$collectData$2", f = "SportyNewsArticleDetailFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class hfd0 extends lkf0 implements Function2<oy0, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SportyNewsArticleDetailFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hfd0(SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment, hab<? super hfd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsArticleDetailFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        hfd0 hfd0Var = new hfd0(this.b, habVar);
        hfd0Var.a = obj;
        return hfd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(oy0 oy0Var, hab<? super Unit> habVar) {
        return ((hfd0) create(oy0Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object next;
        String url;
        final SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment = this.b;
        hqf0 hqf0Var = sportyNewsArticleDetailFragment.B;
        oy0 oy0Var = (oy0) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        int i = 1;
        if (oy0Var instanceof oy0.a) {
            dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
            String str = "";
            sportyNewsArticleDetailFragment.o0("", false);
            ArticleDetailItem articleDetailItem = ((oy0.a) oy0Var).a;
            String shareLink = articleDetailItem.getShareLink();
            if (shareLink == null) {
                shareLink = "";
            }
            sportyNewsArticleDetailFragment.J = shareLink;
            SportyNewsArticleDetailFragment.b bVar = sportyNewsArticleDetailFragment.M;
            final t1c0 t1c0VarN0 = sportyNewsArticleDetailFragment.n0();
            List<PreviewImageItem> previewImages = articleDetailItem.getPreviewImages();
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
                if (previewImageItem != null && (url = previewImageItem.getUrl()) != null) {
                    str = url;
                }
            }
            Context context = sportyNewsArticleDetailFragment.n0().a.getContext();
            context.getClass();
            Drawable drawableC = f9b.c(context, R.drawable.spm_bg_no_data, null, null, 6);
            yin yinVarB = drawableC != null ? xmn.b(drawableC) : null;
            Context contextRequireContext = sportyNewsArticleDetailFragment.requireContext();
            contextRequireContext.getClass();
            qln.a aVar = new qln.a(contextRequireContext);
            aVar.c = str;
            zln.a(aVar, false);
            aVar.d(yinVarB);
            aVar.b(yinVarB);
            aVar.d = new lfd0(t1c0VarN0, sportyNewsArticleDetailFragment, t1c0VarN0, t1c0VarN0);
            sportyNewsArticleDetailFragment.C = sp5.c(wks.a(sportyNewsArticleDetailFragment.getLifecycle()), null, null, new jfd0(sportyNewsArticleDetailFragment, aVar.a(), null), 3);
            TextView textView = t1c0VarN0.i;
            TextView textView2 = t1c0VarN0.D;
            textView.setText(articleDetailItem.getHeadline());
            TextView textView3 = t1c0VarN0.e;
            String byLine = articleDetailItem.getByLine();
            String str2 = new SimpleDateFormat("dd MMMM yyyy", Locale.ENGLISH).format(new Date(articleDetailItem.getPublishTime()));
            str2.getClass();
            textView3.setText(fu5.d(sportyNewsArticleDetailFragment, R.string.sporty_news__author_preposition, byLine, str2));
            textView2.setMovementMethod(LinkMovementMethod.getInstance());
            Context contextRequireContext2 = sportyNewsArticleDetailFragment.requireContext();
            contextRequireContext2.getClass();
            List<TagItem> tags = articleDetailItem.getTags();
            if (tags == null) {
                tags = ibg.a;
            }
            py0[] py0VarArr = py0.a;
            textView2.setText(lhd0.e(contextRequireContext2, tags, "Article", bVar));
            String strE = fcj0.e(t1c0VarN0.a);
            y2s<String> y2sVar = sportyNewsArticleDetailFragment.E;
            if (y2sVar == null) {
                Intrinsics.l("contentUrl");
                throw null;
            }
            String str3 = y2sVar.get();
            String strA = lhd0.a(strE, ((Object) str3) + "/" + ((String) sportyNewsArticleDetailFragment.z.getValue()));
            AdvancedWebView advancedWebView = t1c0VarN0.E;
            advancedWebView.setVisibility(0);
            WebSettings settings = advancedWebView.getSettings();
            settings.setJavaScriptEnabled(true);
            settings.setMediaPlaybackRequiresUserGesture(false);
            settings.setDomStorageEnabled(true);
            i3k0 i3k0Var = sportyNewsArticleDetailFragment.I;
            if (i3k0Var == null) {
                Intrinsics.l("webViewConfigurator");
                throw null;
            }
            i3k0Var.a(advancedWebView);
            Context contextRequireContext3 = sportyNewsArticleDetailFragment.requireContext();
            contextRequireContext3.getClass();
            advancedWebView.setWebViewClient(new v8b(contextRequireContext3, strA, new po90(sportyNewsArticleDetailFragment, i)));
            advancedWebView.loadUrl(strA);
            List<RelatedItem> related = articleDetailItem.getRelated();
            t1c0 t1c0VarN1 = sportyNewsArticleDetailFragment.n0();
            if (related == null || related.isEmpty()) {
                t1c0VarN1.C.setVisibility(8);
                t1c0VarN1.v.setVisibility(0);
            } else {
                ((gil) hqf0Var.getValue()).k();
                nq80 nq80Var = new nq80();
                nq80Var.m(new q2f());
                nq80Var.m(new oo50());
                Iterator<T> it2 = related.iterator();
                while (it2.hasNext()) {
                    nq80Var.m(new qn50((RelatedItem) it2.next(), sportyNewsArticleDetailFragment, bVar));
                }
                nq80Var.m(new fbk0());
                ((gil) hqf0Var.getValue()).i(nq80Var);
                t1c0VarN1.C.setVisibility(0);
                t1c0VarN1.v.setVisibility(8);
            }
            t1c0VarN0.f.setOnClickListener(new View.OnClickListener() { // from class: dfd0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    dqp<Object>[] dqpVarArr2 = SportyNewsArticleDetailFragment.N;
                    SportyNewsArticleDetailFragment sportyNewsArticleDetailFragment2 = sportyNewsArticleDetailFragment;
                    Context contextRequireContext4 = sportyNewsArticleDetailFragment2.requireContext();
                    contextRequireContext4.getClass();
                    en90.a(contextRequireContext4, sportyNewsArticleDetailFragment2.J);
                }
            });
            t1c0VarN0.A.setOnScrollChangeListener(new NestedScrollView.d() { // from class: efd0
                @Override // androidx.core.widget.NestedScrollView.d
                public final void a(NestedScrollView nestedScrollView, int i2) {
                    dqp<Object>[] dqpVarArr2 = SportyNewsArticleDetailFragment.N;
                    if (i2 == 0) {
                        t1c0VarN0.c.setExpanded(false, true);
                    }
                }
            });
            t1c0VarN0.c.a(new AppBarLayout.g() { // from class: ffd0
                @Override // com.google.android.material.appbar.AppBarLayout.b
                public final void a(int i2) {
                    dqp<Object>[] dqpVarArr2 = SportyNewsArticleDetailFragment.N;
                    if (i2 == 0) {
                        t1c0VarN0.w.setScrollPosition(((Number) sportyNewsArticleDetailFragment.A.getValue()).intValue(), 0.0f, true);
                    }
                }
            });
        } else if (oy0Var instanceof oy0.b) {
            String strD = fu5.d(sportyNewsArticleDetailFragment, R.string.sporty_news__page_not_found, new Object[0]);
            dqp<Object>[] dqpVarArr2 = SportyNewsArticleDetailFragment.N;
            sportyNewsArticleDetailFragment.o0(strD, true);
        } else {
            if (!(oy0Var instanceof oy0.c)) {
                wt40.a();
                return null;
            }
            String strD2 = fu5.d(sportyNewsArticleDetailFragment, R.string.sporty_news__page_not_found, new Object[0]);
            dqp<Object>[] dqpVarArr3 = SportyNewsArticleDetailFragment.N;
            sportyNewsArticleDetailFragment.o0(strD2, true);
        }
        return Unit.a;
    }
}
