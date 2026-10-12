package defpackage;

import android.os.Bundle;
import androidx.navigation.fragment.NavHostFragment;
import com.sporty.android.sportynews.data.ArticleItem;
import com.sporty.android.sportynews.data.HeroArticleList;
import com.sporty.android.sportynews.data.NewsArticleList;
import com.sporty.android.sportynews.data.SubArticleList;
import com.sporty.android.sportynews.ui.SportyNewsListFragment;
import com.sportybet.android.gp.tz.R;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@p8d(c = "com.sporty.android.sportynews.ui.SportyNewsListFragment$collectData$2", f = "SportyNewsListFragment.kt", l = {}, m = "invokeSuspend", v = 2)
public final class wfd0 extends lkf0 implements Function2<lf8, hab<? super Unit>, Object> {
    public /* synthetic */ Object a;
    public final /* synthetic */ SportyNewsListFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wfd0(SportyNewsListFragment sportyNewsListFragment, hab<? super wfd0> habVar) {
        super(2, habVar);
        this.b = sportyNewsListFragment;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        wfd0 wfd0Var = new wfd0(this.b, habVar);
        wfd0Var.a = obj;
        return wfd0Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(lf8 lf8Var, hab<? super Unit> habVar) {
        return ((wfd0) create(lf8Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        String string;
        List<ArticleItem> articleList;
        SportyNewsListFragment sportyNewsListFragment = this.b;
        nq80 nq80Var = sportyNewsListFragment.z;
        lf8 lf8Var = (lf8) this.a;
        neb nebVar = neb.a;
        m660.b(obj);
        String lowerCase = null;
        if (lf8Var instanceof lf8.c) {
            dqp<Object>[] dqpVarArr = SportyNewsListFragment.R;
            sportyNewsListFragment.v0("", false, false);
            if (!sportyNewsListFragment.J) {
                NewsArticleList newsArticleList = ((lf8.c) lf8Var).a;
                SubArticleList subArticleList = newsArticleList.getSubArticleList();
                String nextCursor = subArticleList != null ? subArticleList.getNextCursor() : null;
                sportyNewsListFragment.C = nextCursor != null ? nextCursor : "";
                sportyNewsListFragment.r0();
                sportyNewsListFragment.s0().k();
                nq80Var.r();
                HeroArticleList heroArticleList = newsArticleList.getHeroArticleList();
                if (heroArticleList != null && (articleList = heroArticleList.getArticleList()) != null && !articleList.isEmpty()) {
                    for (ArticleItem articleItem : articleList) {
                        nq80Var.m(new htl(articleItem, sportyNewsListFragment, sportyNewsListFragment.P));
                        sportyNewsListFragment.K.add(articleItem.getId());
                    }
                    nq80Var.m(new q2f());
                }
                sportyNewsListFragment.w0(newsArticleList.getSubArticleList());
                sportyNewsListFragment.s0().i(nq80Var);
                Bundle arguments = sportyNewsListFragment.getArguments();
                if (arguments != null && (string = arguments.getString("articleId")) != null && string.length() > 0) {
                    String string2 = arguments.getString("type");
                    if (string2 != null) {
                        lowerCase = string2.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                    }
                    py0[] py0VarArr = py0.a;
                    String lowerCase2 = "Article".toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    NavHostFragment.a.a(sportyNewsListFragment).f(Intrinsics.f(lowerCase, lowerCase2) ? R.id.news_to_article_detail_fragment : R.id.news_to_video_detail_fragment, jq5.a(new Pair("articleId", arguments.getString("articleId"))));
                }
            }
            sportyNewsListFragment.F = false;
        } else if (lf8Var instanceof lf8.a) {
            String strD = fu5.d(sportyNewsListFragment, R.string.sporty_news__no_articles_found, new Object[0]);
            dqp<Object>[] dqpVarArr2 = SportyNewsListFragment.R;
            sportyNewsListFragment.v0(strD, true, false);
            sportyNewsListFragment.F = false;
        } else {
            if (!(lf8Var instanceof lf8.b)) {
                wt40.a();
                return null;
            }
            String strD2 = fu5.d(sportyNewsListFragment, R.string.sporty_news__no_articles_found, new Object[0]);
            dqp<Object>[] dqpVarArr3 = SportyNewsListFragment.R;
            sportyNewsListFragment.v0(strD2, true, false);
            sportyNewsListFragment.F = false;
        }
        return Unit.a;
    }
}
