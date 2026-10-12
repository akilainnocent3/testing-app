package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class pua0 {
    public final BookingData a;
    public final boolean b;
    public final boolean c;

    public pua0(BookingData bookingData, boolean z, boolean z2) {
        bookingData.getClass();
        this.a = bookingData;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pua0)) {
            return false;
        }
        pua0 pua0Var = (pua0) obj;
        return Intrinsics.f(this.a, pua0Var.a) && this.b == pua0Var.b && this.c == pua0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + buh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SocialCodeLiabilityState(bookingCode=");
        sb.append(this.a);
        sb.append(", disabled=");
        sb.append(this.b);
        sb.append(", isSmartRemixAvailable=");
        return wq0.a(sb, this.c, ")");
    }
}
