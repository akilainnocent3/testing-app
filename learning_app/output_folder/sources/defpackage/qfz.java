package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class qfz implements j1e0 {
    public final String a;

    public qfz(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.EVENT_STATUS, this.a));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qfz) && this.a.equals(((qfz) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "open_bets__cashout_confirm_value__change";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return we8.a("OpenBetsCashoutConfirmValueChangeEvent(status=", this.a, ")");
    }
}
