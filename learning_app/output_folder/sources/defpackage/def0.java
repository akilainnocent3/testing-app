package defpackage;

import com.appsflyer.internal.v;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class def0 {
    public final long a;
    public final int b;
    public final String c;
    public final eef0 d;
    public final boolean e;

    public def0(long j, int i, String str, eef0 eef0Var, boolean z) {
        eef0Var.getClass();
        this.a = j;
        this.b = i;
        this.c = str;
        this.d = eef0Var;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof def0)) {
            return false;
        }
        def0 def0Var = (def0) obj;
        return this.a == def0Var.a && this.b == def0Var.b && this.c.equals(def0Var.c) && Intrinsics.f(this.d, def0Var.d) && this.e == def0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + nmg0.a(q51.a(this.b, Long.hashCode(this.a) * 31, 31), 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SurvivorRoundChip(roundId=");
        sb.append(this.a);
        sb.append(", roundNumber=");
        sb.append(this.b);
        sb.append(", dateRange=");
        sb.append(this.c);
        sb.append(", face=");
        sb.append(this.d);
        return v.a(sb, ", usedExtraLife=", this.e, ")");
    }
}
