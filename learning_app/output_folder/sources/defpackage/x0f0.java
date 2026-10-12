package defpackage;

import java.util.Date;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x0f0 {
    public final String a;
    public final Date b;
    public final boolean c;
    public final String d;
    public final String e;

    public x0f0(String str, Date date, boolean z, String str2, String str3) {
        str.getClass();
        this.a = str;
        this.b = date;
        this.c = z;
        this.d = str2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x0f0)) {
            return false;
        }
        x0f0 x0f0Var = (x0f0) obj;
        return Intrinsics.f(this.a, x0f0Var.a) && this.b.equals(x0f0Var.b) && this.c == x0f0Var.c && Intrinsics.f(this.d, x0f0Var.d) && Intrinsics.f(this.e, x0f0Var.e);
    }

    public final int hashCode() {
        int iA = buh0.a((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.e;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SubscribedEvent(eventId=");
        sb.append(this.a);
        sb.append(", fixtureStartTime=");
        sb.append(this.b);
        sb.append(", notificationEnabled=");
        bwg.a(", homeTeamName=", this.d, ", awayTeamName=", sb, this.c);
        return l390.a(sb, this.e, ")");
    }
}
