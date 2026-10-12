package defpackage;

import android.webkit.WebView;
import com.sporty.android.core.model.MyLog;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l82 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ l82(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) obj;
                pi6 pi6Var = ((eoh0.c) ((eoh0) obj2)).c;
                if (pi6Var.p() instanceof wcy) {
                    o560.a aVar = o560.b;
                    pi6Var.resumeWith(tradeAdditionalResult);
                } else {
                    mtg0.a aVar2 = mtg0.a;
                    aVar2.q(MyLog.TAG_COMMON);
                    aVar2.n("Continuation not active, resume not perform.", new Object[0]);
                }
                break;
            default:
                WebView webView = (WebView) obj;
                webView.getClass();
                webView.loadDataWithBaseURL(null, (String) obj2, "text/html", "UTF-8", null);
                break;
        }
        return Unit.a;
    }
}
