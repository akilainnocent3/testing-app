package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class kr70 {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final List<mr70> e;

    public kr70(String str, String str2, String str3, long j, List<mr70> list) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr70)) {
            return false;
        }
        kr70 kr70Var = (kr70) obj;
        return this.a.equals(kr70Var.a) && this.b.equals(kr70Var.b) && this.c.equals(kr70Var.c) && this.d == kr70Var.d && Intrinsics.f(this.e, kr70Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bl70.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("ScheduledFootballEventResult(eventId=", this.a, ", finalScore=", this.b, ", resultSequence=");
        jv80.b(this.d, this.c, ", endTimestampMillis=", sbA);
        return wb1.a(sbA, ", timelines=", this.e, ")");
    }
}
