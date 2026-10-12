package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.sharewin.ShareWinData;
import com.sporty.android.sportynews.ui.SportyNewsArticleDetailFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class po90 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ po90(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        tnk bVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                vo90 vo90Var = (vo90) obj2;
                BaseResponse baseResponse = (BaseResponse) obj;
                ShareWinData shareWinData = (ShareWinData) baseResponse.data;
                String shareUrl = shareWinData != null ? shareWinData.getShareUrl() : null;
                bke0 bke0Var = vo90Var.y;
                bke0 bke0Var2 = vo90Var.G;
                if (baseResponse.isSuccessful()) {
                    T t = baseResponse.data;
                    t.getClass();
                    bVar = new tnk.b((ShareWinData) t);
                } else {
                    bVar = tnk.a.a;
                }
                bke0Var.setValue(bVar);
                if (!baseResponse.isSuccessful() || shareUrl == null || StringsKt.U(shareUrl)) {
                    bke0Var2.setValue(null);
                    sp5.c(qcj0.a(vo90Var), null, null, new yo90(null, vo90Var), 3);
                } else {
                    bke0Var2.getClass();
                    bke0Var2.k(null, shareUrl);
                }
                return Unit.a;
            default:
                String str = (String) obj;
                dqp<Object>[] dqpVarArr = SportyNewsArticleDetailFragment.N;
                str.getClass();
                ean eanVar = ((SportyNewsArticleDetailFragment) obj2).H;
                if (eanVar != null) {
                    ean.c(eanVar, str, null, null, 6);
                    return Unit.a;
                }
                Intrinsics.l("router");
                throw null;
        }
    }
}
