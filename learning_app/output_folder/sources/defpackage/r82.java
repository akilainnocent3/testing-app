package defpackage;

import com.sporty.android.core.model.MyLog;
import com.sportybet.feature.payment.impl.tradeadditional.domain.model.TradeAdditionalResult;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class r82 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ r82(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list;
        int i = this.a;
        int size = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                TradeAdditionalResult tradeAdditionalResult = (TradeAdditionalResult) obj;
                pi6 pi6Var = ((eoh0.b) ((eoh0) obj2)).b;
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
                cpc0 cpc0Var = (cpc0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (cpc0.b.a[loadingState.getStatus().ordinal()] == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        size = list.size();
                    }
                    if (size > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        List list2 = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                        list2.getClass();
                        cpc0Var.R0 = (ArrayList) list2;
                    }
                }
                break;
        }
        return Unit.a;
    }
}
