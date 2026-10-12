package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class fli {
    public final String a;
    public final onn<dli> b;

    public fli(onn onnVar, String str) {
        onnVar.getClass();
        this.a = str;
        this.b = onnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fli)) {
            return false;
        }
        fli fliVar = (fli) obj;
        return this.a.equals(fliVar.a) && Intrinsics.f(this.b, fliVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FootballFamilySettlementFillingEvent(titleText=" + this.a + ", eventStates=" + this.b + ")";
    }
}
