package defpackage;

import com.sportybet.android.bookingcode.presentation.activity.ZE.ZqnfWJ;

/* JADX INFO: loaded from: classes6.dex */
public final class wqg0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;

    public wqg0(String str, String str2, int i, int i2) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wqg0)) {
            return false;
        }
        wqg0 wqg0Var = (wqg0) obj;
        return this.a.equals(wqg0Var.a) && this.b.equals(wqg0Var.b) && this.c == wqg0Var.c && this.d == wqg0Var.d;
    }

    public final int hashCode() {
        return Integer.hashCode(this.d) + q51.a(this.c, nmg0.a(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return uff.a(h46.a("TicketStats(desc=", this.a, ", title=", this.b, ZqnfWJ.EIFaYHQeZ), this.c, ", valueType=", this.d, ")");
    }
}
