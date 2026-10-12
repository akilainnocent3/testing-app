package defpackage;

import com.sportygames.common.framework.network.HTTPResponse;
import com.sportygames.vip.data.StakeSafeUsageCountResponse;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class iic0 implements Function1 {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        sat satVar = (sat) obj;
        if (satVar.a.ordinal() == 1) {
            m6x<StakeSafeUsageCountResponse> m6xVar = egj0.a;
            HTTPResponse hTTPResponse = (HTTPResponse) satVar.b;
            StakeSafeUsageCountResponse stakeSafeUsageCountResponse = hTTPResponse != null ? (StakeSafeUsageCountResponse) hTTPResponse.getData() : null;
            ((nsa0) m6xVar).setValue(stakeSafeUsageCountResponse != null ? stakeSafeUsageCountResponse : null);
        }
        return Unit.a;
    }
}
