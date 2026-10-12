package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class lvj extends wo4 {
    public final double a;
    public final String b;

    public lvj(double d, String str) {
        str.getClass();
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lvj)) {
            return false;
        }
        lvj lvjVar = (lvj) obj;
        return Double.compare(this.a, lvjVar.a) == 0 && Intrinsics.f(this.b, lvjVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GameOverWithRewardsDialog(rewardValue=");
        sb.append(this.a);
        sb.append(", currency=");
        return w86.a(sb, this.b, ')');
    }
}
