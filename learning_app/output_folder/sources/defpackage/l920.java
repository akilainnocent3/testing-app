package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class l920 {
    public final String a;
    public final double b;
    public final boolean c;
    public final long d;
    public final String e;

    public l920(String str, double d, boolean z, long j, String str2) {
        str.getClass();
        this.a = str;
        this.b = d;
        this.c = z;
        this.d = j;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l920)) {
            return false;
        }
        l920 l920Var = (l920) obj;
        return Intrinsics.f(this.a, l920Var.a) && Double.compare(this.b, l920Var.b) == 0 && this.c == l920Var.c && this.d == l920Var.d && this.e.equals(l920Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + bl70.a(buh0.a(csh0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerReward(currency=");
        sb.append(this.a);
        sb.append(", amount=");
        sb.append(this.b);
        sb.append(", isUser=");
        sb.append(this.c);
        sb.append(", playerId=");
        sb.append(this.d);
        sb.append(", userNickname=");
        return w86.a(sb, this.e, ')');
    }
}
