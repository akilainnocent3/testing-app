package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class t780 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public t780(String str, String str2, String str3, String str4) {
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public static t780 a(t780 t780Var, String str) {
        String str2 = t780Var.a;
        String str3 = t780Var.b;
        String str4 = t780Var.c;
        str4.getClass();
        str.getClass();
        return new t780(str2, str3, str4, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t780)) {
            return false;
        }
        t780 t780Var = (t780) obj;
        return this.a.equals(t780Var.a) && this.b.equals(t780Var.b) && Intrinsics.f(this.c, t780Var.c) && Intrinsics.f(this.d, t780Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("ScheduledFootballSpecifierSelection(matchdayId=", this.a, ", eventId=", this.b, ", marketType="), this.c, ", specifierType=", this.d, ")");
    }
}
