package defpackage;

import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.remote.model.Status;
import com.sportygames.crash.remote.models.DetailResponseData;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hjw implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hjw(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DetailResponseData detailResponseData;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((ijw) obj2).a.b(((jjw) obj).e));
            default:
                uz90 uz90Var = (uz90) obj2;
                LoadingState loadingState = (LoadingState) obj;
                if ((loadingState != null ? loadingState.getStatus() : null) != Status.SUCCESS) {
                    return Unit.a;
                }
                HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                if (hTTPResponse == null || (detailResponseData = (DetailResponseData) hTTPResponse.getData()) == null) {
                    return Unit.a;
                }
                uz90Var.g = detailResponseData;
                mtc0 mtc0Var = uz90Var.b;
                Boolean isChristmasTheme = detailResponseData.getIsChristmasTheme();
                Boolean bool = Boolean.TRUE;
                uz90Var.h = new axj(new bxj(Intrinsics.f(isChristmasTheme, bool), Intrinsics.f(detailResponseData.getIsFuguIntegrationEnabled(), bool), Intrinsics.f(detailResponseData.getIsWorldCupThemeEnabled(), bool)), 2);
                boolean zF = Intrinsics.f(detailResponseData.getIsSideBetsEnabled(), bool);
                ((nsa0) mtc0Var.i).setValue(Boolean.valueOf(zF));
                mtc0Var.f(zF);
                uz90Var.f();
                uz90Var.e();
                uz90Var.h();
                return Unit.a;
        }
    }
}
