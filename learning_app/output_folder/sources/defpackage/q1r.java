package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class q1r {
    public final String a;
    public final String b;
    public final boolean c;

    public q1r(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q1r)) {
            return false;
        }
        q1r q1rVar = (q1r) obj;
        return Intrinsics.f(this.a, q1rVar.a) && Intrinsics.f(this.b, q1rVar.b) && this.c == q1rVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return wq0.a(h46.a("LNMarketGroupState(id=", this.a, ", name=", this.b, ", isSelected="), this.c, ")");
    }
}
