package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.util.HashMap;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class mfz implements j1e0 {
    public final String a;
    public final String b;
    public final String c;

    public mfz(String str, String str2, String str3) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.j1e0
    public final HashMap<String, Object> createCustomMetrics() {
        return q1v.d(new Pair(AnalyticsParam.DATA_BET_TYPE, this.a), new Pair("bet_id", this.b), new Pair("cashout_amount_snapshot_base64", this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mfz)) {
            return false;
        }
        mfz mfzVar = (mfz) obj;
        return this.a.equals(mfzVar.a) && Intrinsics.f(this.b, mfzVar.b) && Intrinsics.f(this.c, mfzVar.c);
    }

    @Override // defpackage.j1e0
    public final String getName() {
        return "open_bets__cashout_confirm__click";
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iA + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return l390.a(h46.a("OpenBetsCashOutConfirmClickEvent(type=", this.a, ", betId=", this.b, ", amountSnapshotBase64="), this.c, ")");
    }
}
