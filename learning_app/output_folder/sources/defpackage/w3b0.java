package defpackage;

import com.sportybet.android.bookingcode.data.dto.BookingData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class w3b0 {
    public final String a;
    public final BookingData b;
    public final boolean c;

    public w3b0(String str, BookingData bookingData, boolean z) {
        str.getClass();
        this.a = str;
        this.b = bookingData;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w3b0)) {
            return false;
        }
        w3b0 w3b0Var = (w3b0) obj;
        return Intrinsics.f(this.a, w3b0Var.a) && this.b.equals(w3b0Var.b) && this.c == w3b0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SocialShareCodeState(shareCode=");
        sb.append(this.a);
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", isPublished=");
        return wq0.a(sb, this.c, ")");
    }
}
