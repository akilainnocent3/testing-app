package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.plugin.event.e;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class boj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ boj(Object obj, int i) {
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
                opj opjVar = (opj) obj2;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                opjVar.r2(je3Var, opjVar.T0());
                break;
            case 1:
                zzu zzuVar = (zzu) obj2;
                xz90 xz90Var = (xz90) obj;
                xz90Var.getClass();
                if (xz90Var instanceof f0s) {
                    zzuVar.b(((f0s) xz90Var).a);
                }
                break;
            case 2:
                String str = (String) obj;
                str.getClass();
                if (((e) ((dt20) obj2).D.getValue()).G0.d() == dt20.a.a) {
                    l00 l00Var = f4c0.a;
                    f4c0.c(AnalyticsEvent.QUICK_PICKS_LIST_SCROLL, p1v.b(new Pair(AnalyticsParam.CONTENT_TYPE, str)), false);
                }
                break;
            default:
                sub0 sub0Var = (sub0) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if (sub0.a.a[loadingState.getStatus().ordinal()] == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (list = (List) hTTPResponse.getData()) != null) {
                        size = list.size();
                    }
                    if (size > 0) {
                        HTTPResponse hTTPResponse2 = (HTTPResponse) loadingState.getData();
                        sub0Var.n0 = hTTPResponse2 != null ? (List) hTTPResponse2.getData() : null;
                    }
                }
                break;
        }
        return Unit.a;
    }
}
