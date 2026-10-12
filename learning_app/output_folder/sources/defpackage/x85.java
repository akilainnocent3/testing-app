package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class x85 {
    public final String a;
    public final String b;
    public final String c;

    public x85(String str, String str2, String str3) {
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x85)) {
            return false;
        }
        x85 x85Var = (x85) obj;
        return this.a.equals(x85Var.a) && Intrinsics.f(this.b, x85Var.b) && this.c.equals(x85Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l390.a(h46.a("BoostRakebackItem(baseRate=", this.a, ", multiplier=", this.b, ", boostedValue="), this.c, ")");
    }
}
