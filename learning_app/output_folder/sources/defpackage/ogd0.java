package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.ArticleItem;
import com.sporty.android.sportynews.data.SubArticleList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ogd0 implements Function1 {
    public final /* synthetic */ pgd0 a;
    public final /* synthetic */ String b;

    public /* synthetic */ ogd0(pgd0 pgd0Var, String str) {
        this.a = pgd0Var;
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
        Object value6;
        Object value7;
        Object value8;
        SubArticleList subArticleList;
        pgd0 pgd0Var = this.a;
        bke0 bke0Var = pgd0Var.b;
        bke0 bke0Var2 = pgd0Var.d;
        e760 e760Var = (e760) obj;
        e760Var.getClass();
        List<ArticleItem> articleList = null;
        if (e760Var instanceof e760.c) {
            BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
            do {
                value5 = bke0Var2.getValue();
            } while (!bke0Var2.g(value5, pat.a.a));
            if (baseResponse.bizCode == 10000) {
                List<ArticleItem> articleList2 = ((SubArticleList) baseResponse.data).getArticleList();
                if (articleList2 == null || !(!articleList2.isEmpty())) {
                    do {
                        value7 = bke0Var.getValue();
                    } while (!bke0Var.g(value7, xze0.b.a));
                } else {
                    String nextCursor = ((SubArticleList) baseResponse.data).getNextCursor();
                    if (nextCursor == null) {
                        nextCursor = "";
                    }
                    pgd0Var.v = nextCursor;
                    pgd0Var.w = ((SubArticleList) baseResponse.data).getHasNextPage();
                    Object value9 = bke0Var.getValue();
                    xze0.a aVar = value9 instanceof xze0.a ? (xze0.a) value9 : null;
                    if (aVar != null && (subArticleList = aVar.a) != null) {
                        articleList = subArticleList.getArticleList();
                    }
                    if (articleList == null) {
                        articleList = ibg.a;
                    }
                    List<ArticleItem> articleList3 = ((SubArticleList) baseResponse.data).getArticleList();
                    if (articleList3 == null) {
                        articleList3 = ibg.a;
                    }
                    SubArticleList subArticleList2 = new SubArticleList(pgd0Var.v, pgd0Var.w, CollectionsKt.k0(articleList3, articleList), ((SubArticleList) baseResponse.data).getArticleQueryItem());
                    do {
                        value8 = bke0Var.getValue();
                    } while (!bke0Var.g(value8, new xze0.a(subArticleList2)));
                }
            } else {
                do {
                    value6 = bke0Var.getValue();
                } while (!bke0Var.g(value6, xze0.c.a));
            }
        } else if (e760Var instanceof e760.a) {
            do {
                value3 = bke0Var2.getValue();
            } while (!bke0Var2.g(value3, pat.a.a));
            do {
                value4 = bke0Var.getValue();
            } while (!bke0Var.g(value4, xze0.c.a));
        } else {
            if (!(e760Var instanceof e760.b)) {
                wt40.a();
                return null;
            }
            if (this.b.length() == 0) {
                do {
                    value2 = bke0Var2.getValue();
                } while (!bke0Var2.g(value2, pat.b.a));
            } else {
                do {
                    value = bke0Var2.getValue();
                } while (!bke0Var2.g(value, pat.c.a));
            }
        }
        return Unit.a;
    }
}
