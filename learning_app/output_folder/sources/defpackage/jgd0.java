package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.ArticleDetailItem;
import com.sporty.android.sportynews.data.CategoryList;
import com.sporty.android.sportynews.data.HeroArticleList;

/* JADX INFO: loaded from: classes5.dex */
public interface jgd0 {
    f7i<BaseResponse<HeroArticleList>> a(String str);

    f7i b(String str, String str2);

    f7i<BaseResponse<CategoryList>> c();

    f7i d(String str, String str2);

    f7i<BaseResponse<ArticleDetailItem>> e(String str);
}
