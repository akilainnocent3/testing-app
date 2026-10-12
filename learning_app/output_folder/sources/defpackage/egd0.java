package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.ArticleItem;
import com.sporty.android.sportynews.data.SubArticleList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class egd0 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ egd0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
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
        SubArticleList subArticleList;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                hgd0 hgd0Var = (hgd0) obj3;
                bke0 bke0Var = hgd0Var.v;
                bke0 bke0Var2 = hgd0Var.f;
                String str = (String) obj2;
                e760 e760Var = (e760) obj;
                e760Var.getClass();
                List<ArticleItem> articleList = null;
                if (e760Var instanceof e760.c) {
                    BaseResponse baseResponse = (BaseResponse) ((e760.c) e760Var).a;
                    do {
                        value4 = bke0Var2.getValue();
                        ((Boolean) value4).getClass();
                    } while (!bke0Var2.g(value4, Boolean.FALSE));
                    if (baseResponse.bizCode == 10000) {
                        List<ArticleItem> articleList2 = ((SubArticleList) baseResponse.data).getArticleList();
                        if (articleList2 == null || !(!articleList2.isEmpty())) {
                            do {
                                value6 = bke0Var.getValue();
                            } while (!bke0Var.g(value6, xze0.b.a));
                        } else {
                            String nextCursor = ((SubArticleList) baseResponse.data).getNextCursor();
                            if (nextCursor == null) {
                                nextCursor = "";
                            }
                            hgd0Var.y = nextCursor;
                            hgd0Var.z = ((SubArticleList) baseResponse.data).getHasNextPage();
                            Object value8 = bke0Var.getValue();
                            xze0.a aVar = value8 instanceof xze0.a ? (xze0.a) value8 : null;
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
                            SubArticleList subArticleList2 = new SubArticleList(hgd0Var.y, hgd0Var.z, CollectionsKt.k0(articleList3, articleList), ((SubArticleList) baseResponse.data).getArticleQueryItem());
                            do {
                                value7 = bke0Var.getValue();
                            } while (!bke0Var.g(value7, new xze0.a(subArticleList2)));
                        }
                    } else {
                        do {
                            value5 = bke0Var.getValue();
                        } while (!bke0Var.g(value5, xze0.c.a));
                    }
                } else if (e760Var instanceof e760.a) {
                    do {
                        value2 = bke0Var2.getValue();
                        ((Boolean) value2).getClass();
                    } while (!bke0Var2.g(value2, Boolean.FALSE));
                    do {
                        value3 = bke0Var.getValue();
                    } while (!bke0Var.g(value3, xze0.c.a));
                } else {
                    if (!(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    do {
                        value = bke0Var2.getValue();
                        ((Boolean) value).getClass();
                    } while (!bke0Var2.g(value, Boolean.valueOf(str.length() == 0)));
                }
                return Unit.a;
            default:
                sth0 sth0Var = (sth0) obj3;
                sth0.d dVar = (sth0.d) obj2;
                sth0Var.i.add(dVar);
                return new muh0(sth0Var, dVar);
        }
    }
}
