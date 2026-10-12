package defpackage;

import com.sportybet.android.instantwin.newtork.model.response.TicketResult;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cpo {
    public final boolean a;
    public final TicketResult b;

    public cpo(boolean z, TicketResult ticketResult) {
        this.a = z;
        this.b = ticketResult;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cpo)) {
            return false;
        }
        cpo cpoVar = (cpo) obj;
        return this.a == cpoVar.a && Intrinsics.f(this.b, cpoVar.b);
    }

    public final int hashCode() {
        int iA = buh0.a(Boolean.hashCode(false) * 31, 31, this.a);
        TicketResult ticketResult = this.b;
        return (iA + (ticketResult != null ? ticketResult.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return "InstantWinPlaceBetResult(isLegends=false, limitExceeded=" + this.a + ", ticketResult=" + this.b + ", roundInfo=null)";
    }
}
