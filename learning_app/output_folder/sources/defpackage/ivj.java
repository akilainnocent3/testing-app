package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class ivj extends gae0 {
    public final String a;
    public final double b;
    public final String c;

    public ivj(double d, String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = d;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ivj)) {
            return false;
        }
        ivj ivjVar = (ivj) obj;
        return Intrinsics.f(this.a, ivjVar.a) && Double.compare(this.b, ivjVar.b) == 0 && Intrinsics.f(this.c, ivjVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + csh0.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GameOverWithRewards(gameName=");
        sb.append(this.a);
        sb.append(", rewardValue=");
        sb.append(this.b);
        sb.append(", currency=");
        return w86.a(sb, this.c, ')');
    }
}
