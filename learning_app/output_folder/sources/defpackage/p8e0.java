package defpackage;

import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@q190(with = s8e0.class)
public final class p8e0 implements Comparable<p8e0> {
    public static final a Companion = new a();
    public static final BigDecimal b;
    public final BigDecimal a;

    public static final class a {
        public final eqp<p8e0> serializer() {
            return s8e0.a;
        }
    }

    static {
        BigDecimal bigDecimal = BigDecimal.ZERO;
        bigDecimal.getClass();
        bigDecimal.getClass();
        b = bigDecimal;
        BigDecimal bigDecimal2 = BigDecimal.ONE;
        bigDecimal2.getClass();
        bigDecimal2.getClass();
        BigDecimal bigDecimal3 = BigDecimal.TEN;
        bigDecimal3.getClass();
        bigDecimal3.getClass();
    }

    public /* synthetic */ p8e0(BigDecimal bigDecimal) {
        this.a = bigDecimal;
    }

    public static String a(BigDecimal bigDecimal) {
        String plainString = bigDecimal.toPlainString();
        plainString.getClass();
        return plainString;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(p8e0 p8e0Var) {
        return this.a.compareTo(p8e0Var.a);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof p8e0) {
            return Intrinsics.f(this.a, ((p8e0) obj).a);
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
