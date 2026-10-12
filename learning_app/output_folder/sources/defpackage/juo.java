package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class juo implements sto {
    public final wdf a;
    public final onn<hef> b;
    public final sdf c;

    static {
        int i = wdf.e;
    }

    public juo(wdf wdfVar, onn<hef> onnVar, sdf sdfVar) {
        onnVar.getClass();
        this.a = wdfVar;
        this.b = onnVar;
        this.c = sdfVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof juo)) {
            return false;
        }
        juo juoVar = (juo) obj;
        return this.a.equals(juoVar.a) && Intrinsics.f(this.b, juoVar.b) && this.c == juoVar.c;
    }

    public final int hashCode() {
        int iA = mtu.a(this.b, this.a.hashCode() * 31, 31);
        sdf sdfVar = this.c;
        return iA + (sdfVar == null ? 0 : sdfVar.hashCode());
    }

    public final String toString() {
        return "InstantWinTicketDetailDoubleOrNothingCellState(headerCardState=" + this.a + ", roundCardStates=" + this.b + ", guideBottomSheetState=" + this.c + ")";
    }
}
