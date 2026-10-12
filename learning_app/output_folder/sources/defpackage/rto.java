package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class rto implements sto {
    public final suo a;
    public final onn<cwo> b;
    public final ResourceUiText c;
    public final onn<vto> d;

    public rto(suo suoVar, onn onnVar, ResourceUiText resourceUiText, onn onnVar2) {
        onnVar.getClass();
        this.a = suoVar;
        this.b = onnVar;
        this.c = resourceUiText;
        this.d = onnVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rto)) {
            return false;
        }
        rto rtoVar = (rto) obj;
        return Intrinsics.f(this.a, rtoVar.a) && Intrinsics.f(this.b, rtoVar.b) && this.c.equals(rtoVar.c) && Intrinsics.f(this.d, rtoVar.d);
    }

    public final int hashCode() {
        suo suoVar = this.a;
        int iA = ip8.a(mtu.a(this.b, (suoVar == null ? 0 : suoVar.hashCode()) * 31, 31), 31, this.c);
        onn<vto> onnVar = this.d;
        return iA + (onnVar != null ? onnVar.hashCode() : 0);
    }

    public final String toString() {
        return "InstantWinTicketDetailBetCellState(groupState=" + this.a + ", selectionStates=" + this.b + ", betGroupIdUiText=" + this.c + ", comboDetailStates=" + this.d + ")";
    }
}
