package defpackage;

import com.sporty.android.core.model.luckywheel.LuckyWheelSpinResponse;
import com.sporty.android.core.model.luckywheel.TicketInfo;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class azb0 {
    public final e760<LuckyWheelSpinResponse> a;
    public final TicketInfo b;

    public azb0(e760<LuckyWheelSpinResponse> e760Var, TicketInfo ticketInfo) {
        e760Var.getClass();
        this.a = e760Var;
        this.b = ticketInfo;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof azb0)) {
            return false;
        }
        azb0 azb0Var = (azb0) obj;
        return Intrinsics.f(this.a, azb0Var.a) && Intrinsics.f(this.b, azb0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        TicketInfo ticketInfo = this.b;
        return iHashCode + (ticketInfo == null ? 0 : ticketInfo.hashCode());
    }

    public final String toString() {
        return "SpinResult(result=" + this.a + ", ticketInfo=" + this.b + ")";
    }
}
