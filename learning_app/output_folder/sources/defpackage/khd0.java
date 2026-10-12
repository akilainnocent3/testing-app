package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.sportynews.data.HeroArticleList;
import com.sporty.android.sportynews.data.NewsArticleList;
import com.sporty.android.sportynews.data.SubArticleList;
import com.sportybet.android.instantwin.newtork.model.error.ErrorCode;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class khd0 {
    public final jgd0 a;
    public nie0 b;
    public nie0 c;
    public nie0 d;
    public nie0 e;

    public khd0(jgd0 jgd0Var) {
        jgd0Var.getClass();
        this.a = jgd0Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v4, types: [T, com.sporty.android.sportynews.data.NewsArticleList] */
    public static BaseResponse a(BaseResponse baseResponse, BaseResponse baseResponse2) {
        int i;
        String str;
        BaseResponse baseResponse3 = new BaseResponse();
        if ((baseResponse != null && baseResponse.isSuccessful()) || (baseResponse2 != null && baseResponse2.isSuccessful())) {
            i = 10000;
        } else if (baseResponse != null) {
            i = baseResponse.bizCode;
        } else {
            i = baseResponse2 != null ? baseResponse2.bizCode : ErrorCode.INVALID;
        }
        baseResponse3.bizCode = i;
        if (i == 10000) {
            str = "";
        } else if (baseResponse == null || (str = baseResponse.message) == null) {
            str = "Unknown error";
        }
        baseResponse3.message = str;
        baseResponse3.data = new NewsArticleList(baseResponse != null ? (HeroArticleList) baseResponse.data : null, baseResponse2 != null ? (SubArticleList) baseResponse2.data : null);
        return baseResponse3;
    }

    public final void b(o08 o08Var, String str, String str2, Function1 function1) {
        str.getClass();
        str2.getClass();
        nie0 nie0Var = this.e;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        this.e = ea9.f(new aai(new s8i(new q8i(new ghd0(this.a.b(str, str2)), new hhd0(2, null)), new ihd0(3, null)), new jhd0(function1, null)), o08Var);
    }
}
