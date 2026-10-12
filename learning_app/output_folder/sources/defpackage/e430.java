package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class e430 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;

    public e430(String str, String str2, String str3, String str4, String str5, String str6) {
        kv80.b(str, str2, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e430)) {
            return false;
        }
        e430 e430Var = (e430) obj;
        return Intrinsics.f(this.a, e430Var.a) && Intrinsics.f(this.b, e430Var.b) && Intrinsics.f(this.c, e430Var.c) && Intrinsics.f(this.d, e430Var.d) && Intrinsics.f(this.e, e430Var.e) && this.f.equals(e430Var.f);
    }

    public final int hashCode() {
        int iA = nmg0.a(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iA2 = nmg0.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        return this.f.hashCode() + ((iA2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PreMatchSideMenuEvent(eventId=", this.a, ", homeTeam=", this.b, ", homeIcon=");
        s5b.a(sbA, this.c, ", awayTeam=", this.d, ", awayIcon=");
        return h5j.a(sbA, this.e, ", time=", this.f, ")");
    }
}
