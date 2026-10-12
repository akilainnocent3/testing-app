package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class jvj extends pp4 {
    public final String a;
    public final double b;
    public final String c;

    public jvj(double d, String str, String str2) {
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
        if (!(obj instanceof jvj)) {
            return false;
        }
        jvj jvjVar = (jvj) obj;
        return Intrinsics.f(this.a, jvjVar.a) && Double.compare(this.b, jvjVar.b) == 0 && Intrinsics.f(this.c, jvjVar.c);
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
