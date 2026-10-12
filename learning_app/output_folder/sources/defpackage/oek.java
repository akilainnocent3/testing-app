package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class oek {
    public final BookingData a;
    public final List<Selection> b;

    /* JADX WARN: Multi-variable type inference failed */
    public oek(BookingData bookingData, List<? extends Selection> list) {
        this.a = bookingData;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oek)) {
            return false;
        }
        oek oekVar = (oek) obj;
        return this.a.equals(oekVar.a) && this.b.equals(oekVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "GetCodeSelectionsResult(dto=" + this.a + ", selections=" + this.b + ")";
    }
}
