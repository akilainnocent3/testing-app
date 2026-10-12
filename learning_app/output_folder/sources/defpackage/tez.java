package defpackage;

import com.sporty.android.core.model.tracking.TrackingKind;
import com.sporty.android.core.model.tracking.TrackingType;
import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class tez implements j1e0 {
    public final String a;

    public tez(String str) {
        this.a = str;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        HashMap<String, Object> map = new HashMap<>();
        String str = this.a;
        if (str != null) {
            map.put("betId", str);
        }
        return map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tez) && Intrinsics.f(this.a, ((tez) obj).a);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "open_bets__cashout_button__js_formula_failed";
    }

    @Override // defpackage.j1e0
    public final TrackingKind getTrackingKind() {
        return TrackingKind.Error;
    }

    @Override // defpackage.j1e0
    public final TrackingType getTrackingType() {
        return TrackingType.BookCAnalytics;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return we8.a("CashoutButtonJsFormulaFailedEvent(betId=", this.a, ")");
    }
}
