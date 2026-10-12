package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;

/* JADX INFO: loaded from: classes6.dex */
public final class wfk0 implements j1e0 {
    public final int a;

    public wfk0(int i) {
        this.a = i;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.DATA_GAME_TYPE, String.valueOf(this.a)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wfk0) && this.a == ((wfk0) obj).a;
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "winning_popup__detail__click";
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return ljn.a(this.a, "WinningPopupDetailClickEvent(bizType=", ")");
    }
}
