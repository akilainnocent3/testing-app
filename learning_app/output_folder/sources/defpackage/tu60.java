package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class tu60 {
    public final onn<an6> a;
    public final String b;
    public final String c;

    public tu60(yw00 yw00Var, String str, String str2) {
        yw00Var.getClass();
        str.getClass();
        str2.getClass();
        this.a = yw00Var;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tu60)) {
            return false;
        }
        tu60 tu60Var = (tu60) obj;
        return Intrinsics.f(this.a, tu60Var.a) && Intrinsics.f(this.b, tu60Var.b) && Intrinsics.f(this.c, tu60Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + nmg0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SBBetHistoryCard(cardItems=");
        sb.append(this.a);
        sb.append(", bet=");
        sb.append(this.b);
        sb.append(", won=");
        return w86.a(sb, this.c, ')');
    }
}
