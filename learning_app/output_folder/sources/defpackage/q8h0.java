package defpackage;

import com.appsflyer.internal.w;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q8h0 {
    public final String a;
    public final long b;
    public final ArrayList c;

    public q8h0(long j, String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = j;
        this.c = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q8h0)) {
            return false;
        }
        q8h0 q8h0Var = (q8h0) obj;
        return Intrinsics.f(this.a, q8h0Var.a) && this.b == q8h0Var.b && this.c.equals(q8h0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bl70.a(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbA = w.a(this.b, "TournamentKnockouts(tournamentId=", this.a, ", lastUpdated=");
        sbA.append(", stages=");
        sbA.append(this.c);
        sbA.append(")");
        return sbA.toString();
    }
}
