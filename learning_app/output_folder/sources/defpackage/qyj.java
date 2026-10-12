package defpackage;

import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class qyj {
    public final double a;
    public final String b;
    public final int c;
    public final int d;
    public final Map<Long, c920> e;

    public qyj(double d, String str, int i, int i2, Map<Long, c920> map) {
        map.getClass();
        this.a = d;
        this.b = str;
        this.c = i;
        this.d = i2;
        this.e = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyj)) {
            return false;
        }
        qyj qyjVar = (qyj) obj;
        return Double.compare(this.a, qyjVar.a) == 0 && Intrinsics.f(this.b, qyjVar.b) && this.c == qyjVar.c && this.d == qyjVar.d && Intrinsics.f(this.e, qyjVar.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + q51.a(this.d, q51.a(this.c, nmg0.a(Double.hashCode(this.a) * 31, 31, this.b), 31), 31);
    }

    public final String toString() {
        return "GameplayInitData(prizePoolAmount=" + this.a + ", currency=" + this.b + ", totalTimeInSeconds=" + this.c + ", totalHammers=" + this.d + ", players=" + this.e + ')';
    }

    public qyj() {
        this(0);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public qyj(int i) {
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this(0.0d, "", 0, 0, kbgVar);
    }
}
