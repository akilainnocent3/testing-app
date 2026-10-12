package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class e4h0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public e4h0(String str, String str2, String str3, String str4) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4h0)) {
            return false;
        }
        e4h0 e4h0Var = (e4h0) obj;
        return Intrinsics.f(this.a, e4h0Var.a) && Intrinsics.f(this.b, e4h0Var.b) && Intrinsics.f(this.c, e4h0Var.c) && this.d.equals(e4h0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("Tournament(id=", this.a, ", radarId=", this.b, ", name="), this.c, ", logoUrl=", this.d, ")");
    }
}
