package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class njo {
    public final onn<elo> a;
    public final dlo b;
    public final ojo c;
    public final boolean d;
    public final String e;

    public njo(onn<elo> onnVar, dlo dloVar, ojo ojoVar, boolean z, String str) {
        onnVar.getClass();
        dloVar.getClass();
        this.a = onnVar;
        this.b = dloVar;
        this.c = ojoVar;
        this.d = z;
        this.e = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof njo)) {
            return false;
        }
        njo njoVar = (njo) obj;
        return Intrinsics.f(this.a, njoVar.a) && this.b == njoVar.b && Intrinsics.f(this.c, njoVar.c) && this.d == njoVar.d && Intrinsics.f(this.e, njoVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ojo ojoVar = this.c;
        int iA = buh0.a((iHashCode + (ojoVar == null ? 0 : ojoVar.hashCode())) * 31, 31, this.d);
        String str = this.e;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstantWinBetHistoryFilterBarState(settlementTypeButtonStates=");
        sb.append(this.a);
        sb.append(", selectedSettlementType=");
        sb.append(this.b);
        sb.append(", filterWinningState=");
        sb.append(this.c);
        sb.append(", shouldShowMoreIcon=");
        sb.append(this.d);
        sb.append(", dateRangeText=");
        return l390.a(sb, this.e, ")");
    }
}
