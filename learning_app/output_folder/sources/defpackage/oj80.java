package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class oj80 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public oj80(String str, String str2, String str3, String str4, String str5) {
        pww.b(str, str2, str3, str4, str5);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oj80)) {
            return false;
        }
        oj80 oj80Var = (oj80) obj;
        return Intrinsics.f(this.a, oj80Var.a) && Intrinsics.f(this.b, oj80Var.b) && Intrinsics.f(this.c, oj80Var.c) && Intrinsics.f(this.d, oj80Var.d) && Intrinsics.f(this.e, oj80Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("SearchGame(gameId=", this.a, ", gameName=", this.b, ", gameCategory=");
        s5b.a(sbA, this.c, ", gameIcon=", this.d, ", gameLink=");
        return l390.a(sbA, this.e, ")");
    }
}
