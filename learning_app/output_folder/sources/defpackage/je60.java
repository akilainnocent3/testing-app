package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class je60 {
    public final double a;
    public final String b;
    public final boolean c;
    public final long d;
    public final le60 e;
    public final String f;

    public je60(double d, String str, boolean z, long j, le60 le60Var, String str2) {
        str.getClass();
        this.a = d;
        this.b = str;
        this.c = z;
        this.d = j;
        this.e = le60Var;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je60)) {
            return false;
        }
        je60 je60Var = (je60) obj;
        return Double.compare(this.a, je60Var.a) == 0 && Intrinsics.f(this.b, je60Var.b) && this.c == je60Var.c && this.d == je60Var.d && this.e == je60Var.e && this.f.equals(je60Var.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + ((this.e.hashCode() + bl70.a(buh0.a(nmg0.a(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c), this.d, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RewardInfo(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        sb.append(this.b);
        sb.append(", isUser=");
        sb.append(this.c);
        sb.append(", playerId=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(this.e);
        sb.append(", userNickname=");
        return w86.a(sb, this.f, ')');
    }
}
