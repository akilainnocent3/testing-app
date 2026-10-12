package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class q8e0 implements Comparable<q8e0> {
    public static final BigDecimal b;
    public final BigDecimal a;

    static {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        b = bigDecimal;
        BigDecimal.ONE.getClass();
        BigDecimal.TEN.getClass();
    }

    public static String a(BigDecimal bigDecimal) {
        String plainString = bigDecimal.toPlainString();
        plainString.getClass();
        return plainString;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(q8e0 q8e0Var) {
        return this.a.compareTo(q8e0Var.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof q8e0) {
            return Intrinsics.f(this.a, ((q8e0) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return a(this.a);
    }
}
