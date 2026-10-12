package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.ArticleItem;
import com.sporty.android.sportynews.data.HeroArticleList;
import com.sporty.android.sportynews.data.NewsArticleList;
import com.sporty.android.sportynews.data.SubArticleList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class fgd0 implements Function1 {
    public final /* synthetic */ hgd0 a;
    public final /* synthetic */ String b;

    public /* synthetic */ fgd0(hgd0 hgd0Var, String str) {
        this.a = hgd0Var;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        SubArticleList subArticleList;
        Object value6;
        List<ArticleItem> articleList;
        Object value7;
        T t;
        List<ArticleItem> articleList2;
        hgd0 hgd0Var = this.a;
        bke0 bke0Var = hgd0Var.d;
        bke0 bke0Var2 = hgd0Var.f;
        e760 e760Var = (e760) obj;
        e760Var.getClass();
        if (e760Var instanceof e760.c) {
            BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
            do {
                value4 = bke0Var2.getValue();
                ((Boolean) value4).getClass();
            } while (!bke0Var2.g(value4, Boolean.FALSE));
            if (baseResponse.bizCode == 10000) {
                HeroArticleList heroArticleList = ((NewsArticleList) baseResponse.data).getHeroArticleList();
                if ((heroArticleList == null || (articleList2 = heroArticleList.getArticleList()) == null || !(!articleList2.isEmpty())) && ((subArticleList = ((NewsArticleList) baseResponse.data).getSubArticleList()) == null || (articleList = subArticleList.getArticleList()) == null || !(!articleList.isEmpty()))) {
                    do {
                        value6 = bke0Var.getValue();
                    } while (!bke0Var.g(value6, lf8.a.a));
                } else {
                    do {
                        value7 = bke0Var.getValue();
                        t = baseResponse.data;
                        t.getClass();
                    } while (!bke0Var.g(value7, new lf8.c((NewsArticleList) t)));
                }
            } else {
                do {
                    value5 = bke0Var.getValue();
                } while (!bke0Var.g(value5, lf8.b.a));
            }
        } else if (e760Var instanceof e760.a) {
            do {
                value2 = bke0Var2.getValue();
                ((Boolean) value2).getClass();
            } while (!bke0Var2.g(value2, Boolean.FALSE));
            do {
                value3 = bke0Var.getValue();
            } while (!bke0Var.g(value3, lf8.b.a));
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            do {
                value = bke0Var2.getValue();
                ((Boolean) value).getClass();
            } while (!bke0Var2.g(value, Boolean.valueOf(this.b.length() == 0)));
        }
        return Unit.a;
    }
}
