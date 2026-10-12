package defpackage;

import com.sportybet.android.limits.v2.data.V2PendingChangeDTO;
import java.math.BigDecimal;

/* JADX INFO: loaded from: classes4.dex */
public final class mqk {
    public final vwi0 a;

    public mqk(vwi0 vwi0Var) {
        this.a = vwi0Var;
    }

    public static ss00 b(V2PendingChangeDTO v2PendingChangeDTO) {
        BigDecimal bigDecimalValueOf;
        Long newLimit = v2PendingChangeDTO.getNewLimit();
        if (newLimit != null) {
            bigDecimalValueOf = BigDecimal.valueOf(newLimit.longValue());
            bigDecimalValueOf.getClass();
            p8e0.a aVar = p8e0.Companion;
        } else {
            bigDecimalValueOf = null;
        }
        return new ss00(bigDecimalValueOf, v2PendingChangeDTO.getEffectiveTime());
    }

    public final s8i a(wms wmsVar) {
        wmsVar.getClass();
        return v860.a(new lqk(new ge70(new twi0(this.a, wmsVar.a, null)), this));
    }
}
