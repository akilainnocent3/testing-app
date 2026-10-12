package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class uoa0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public uoa0(String str, String str2, String str3, String str4) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uoa0)) {
            return false;
        }
        uoa0 uoa0Var = (uoa0) obj;
        return Intrinsics.f(this.a, uoa0Var.a) && Intrinsics.f(this.b, uoa0Var.b) && Intrinsics.f(this.c, uoa0Var.c) && Intrinsics.f(this.d, uoa0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("SmartRemixSelectionKey(eventId=", this.a, ", marketId=", this.b, ", specifier="), this.c, ", outcomeId=", this.d, ")");
    }
}
