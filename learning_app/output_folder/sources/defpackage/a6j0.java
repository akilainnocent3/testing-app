package defpackage;

import java.math.BigInteger;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class a6j0 implements Comparable<a6j0> {
    public static final a6j0 f;
    public final int a;
    public final int b;
    public final int c;
    public final String d;
    public final hqf0 e = q5s.b(new b());

    public static final class a {
        public static a6j0 a(String str) {
            if (str != null && !StringsKt.U(str)) {
                Matcher matcher = Pattern.compile("(\\d+)(?:\\.(\\d+))(?:\\.(\\d+))(?:-(.+))?").matcher(str);
                if (matcher.matches()) {
                    String strGroup = matcher.group(1);
                    Integer numValueOf = strGroup == null ? null : Integer.valueOf(Integer.parseInt(strGroup));
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        String strGroup2 = matcher.group(2);
                        Integer numValueOf2 = strGroup2 == null ? null : Integer.valueOf(Integer.parseInt(strGroup2));
                        if (numValueOf2 != null) {
                            int iIntValue2 = numValueOf2.intValue();
                            String strGroup3 = matcher.group(3);
                            Integer numValueOf3 = strGroup3 == null ? null : Integer.valueOf(Integer.parseInt(strGroup3));
                            if (numValueOf3 != null) {
                                int iIntValue3 = numValueOf3.intValue();
                                String strGroup4 = matcher.group(4) != null ? matcher.group(4) : "";
                                strGroup4.getClass();
                                return new a6j0(iIntValue, iIntValue2, iIntValue3, strGroup4);
                            }
                        }
                    }
                }
            }
            return null;
        }
    }

    public static final class b extends qur implements Function0<BigInteger> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final BigInteger invoke() {
            a6j0 a6j0Var = a6j0.this;
            return BigInteger.valueOf(a6j0Var.a).shiftLeft(32).or(BigInteger.valueOf(a6j0Var.b)).shiftLeft(32).or(BigInteger.valueOf(a6j0Var.c));
        }
    }

    static {
        new a6j0(0, 0, 0, "");
        f = new a6j0(0, 1, 0, "");
        new a6j0(1, 0, 0, "");
    }

    public a6j0(int i, int i2, int i3, String str) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(a6j0 a6j0Var) {
        a6j0 a6j0Var2 = a6j0Var;
        a6j0Var2.getClass();
        Object value = this.e.getValue();
        value.getClass();
        Object value2 = a6j0Var2.e.getValue();
        value2.getClass();
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a6j0)) {
            return false;
        }
        a6j0 a6j0Var = (a6j0) obj;
        return this.a == a6j0Var.a && this.b == a6j0Var.b && this.c == a6j0Var.c;
    }

    public final int hashCode() {
        return ((((527 + this.a) * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        String str = this.d;
        String strJ = !StringsKt.U(str) ? Intrinsics.j(str, "-") : "";
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        return lm1.a(this.c, strJ, sb);
    }
}
