package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ia30 {
    public final o6g0 a;
    public final int b;
    public final String c;
    public final o6g0 d;
    public final int e;
    public final String f;
    public final int g;
    public final List<ayv> h;

    public ia30(o6g0 o6g0Var, int i, String str, o6g0 o6g0Var2, int i2, String str2, int i3, List list) {
        list.getClass();
        this.a = o6g0Var;
        this.b = i;
        this.c = str;
        this.d = o6g0Var2;
        this.e = i2;
        this.f = str2;
        this.g = i3;
        this.h = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ia30)) {
            return false;
        }
        ia30 ia30Var = (ia30) obj;
        return this.a.equals(ia30Var.a) && this.b == ia30Var.b && this.c.equals(ia30Var.c) && this.d.equals(ia30Var.d) && this.e == ia30Var.e && this.f.equals(ia30Var.f) && this.g == ia30Var.g && Intrinsics.f(this.h, ia30Var.h);
    }

    public final int hashCode() {
        return Integer.hashCode(5) + p0j0.a(q51.a(this.g, nmg0.a(q51.a(this.e, (this.d.hashCode() + nmg0.a(q51.a(this.b, this.a.hashCode() * 31, 31), 31, this.c)) * 31, 31), 31, this.f), 31), 31, this.h);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviousMeetings(homeTeamBasicInfo=");
        sb.append(this.a);
        sb.append(", homeTeamWins=");
        sb.append(this.b);
        sb.append(", homeTeamHighestWinScore=");
        sb.append(this.c);
        sb.append(", awayTeamBasicInfo=");
        sb.append(this.d);
        sb.append(", awayTeamWins=");
        l500.a(this.e, ", awayTeamHighestWinScore=", this.f, ", draws=", sb);
        return nf1.a(sb, this.g, ", meetingRecords=", this.h, ", maxDisplayCountOfMeetingRecords=5)");
    }
}
