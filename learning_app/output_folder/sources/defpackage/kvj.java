package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class kvj extends s9e0 {
    public final double a;
    public final String b;

    public kvj(double d, String str) {
        str.getClass();
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kvj)) {
            return false;
        }
        kvj kvjVar = (kvj) obj;
        return Double.compare(this.a, kvjVar.a) == 0 && Intrinsics.f(this.b, kvjVar.b);
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
