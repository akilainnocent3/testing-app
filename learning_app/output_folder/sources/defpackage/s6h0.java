package defpackage;

import com.appsflyer.internal.w;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class s6h0 {
    public final String a;
    public final long b;
    public final ArrayList c;

    public s6h0(long j, String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6h0)) {
            return false;
        }
        s6h0 s6h0Var = (s6h0) obj;
        return Intrinsics.f(this.a, s6h0Var.a) && this.b == s6h0Var.b && this.c.equals(s6h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bl70.a(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "TournamentGroups(tournamentId=", this.a, ", lastUpdated=");
        sbA.append(", groups=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
