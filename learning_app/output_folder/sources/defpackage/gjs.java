package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.android.data.LiabilitiesResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class gjs {
    public final LiabilitiesResponse a;
    public final Boolean b;
    public final BookingData c;

    public gjs(LiabilitiesResponse liabilitiesResponse, Boolean bool, BookingData bookingData) {
        this.a = liabilitiesResponse;
        this.b = bool;
        this.c = bookingData;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gjs)) {
            return false;
        }
        gjs gjsVar = (gjs) obj;
        return this.a.equals(gjsVar.a) && this.b.equals(gjsVar.b) && this.c.equals(gjsVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LiabilityWithBookingCodeData(liabilitiesResponse=" + this.a + ", isSmartRemixAvailable=" + this.b + ", bookingData=" + this.c + ")";
    }
}
