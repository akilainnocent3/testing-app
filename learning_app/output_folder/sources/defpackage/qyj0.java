package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class qyj0 {
    public final String a;
    public final double b;

    public qyj0(String str, double d) {
        str.getClass();
        this.a = str;
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qyj0)) {
            return false;
        }
        qyj0 qyj0Var = (qyj0) obj;
        return Intrinsics.f(this.a, qyj0Var.a) && Double.compare(this.b, qyj0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WDUserAmount(currency=");
        sb.append(this.a);
        sb.append(", balance=");
        return dsh0.a(sb, this.b, ')');
    }

    public /* synthetic */ qyj0(int i) {
        this("", -1.0d);
    }

    public qyj0() {
        this(0);
    }
}
