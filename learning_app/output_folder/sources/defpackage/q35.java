package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class q35 {
    public final String a;
    public final String b;
    public final String c;

    public q35(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q35)) {
            return false;
        }
        q35 q35Var = (q35) obj;
        return Intrinsics.f(this.a, q35Var.a) && Intrinsics.f(this.b, q35Var.b) && Intrinsics.f(this.c, q35Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return l390.a(h46.a("BookingCodeActionUiState(sharingBookingCode=", this.a, ", addingToBetslipBookingCode=", this.b, ", addingToMultiMakerBookingCode="), this.c, ")");
    }

    public q35() {
        this(null, null, null);
    }
}
