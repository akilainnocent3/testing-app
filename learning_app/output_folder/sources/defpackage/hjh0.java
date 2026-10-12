package defpackage;

import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes8.dex */
public final class hjh0 implements kf70 {
    public static final fk1 c = fk1.c;
    public static final fk1 d = fk1.d;
    public final long a;
    public final String b;

    public hjh0(double d2, long j) {
        this.a = j;
        StringBuilder sb = new StringBuilder("TraceIdRatioBased{");
        DecimalFormatSymbols decimalFormatSymbols = DecimalFormatSymbols.getInstance(Locale.ROOT);
        decimalFormatSymbols.setDecimalSeparator('.');
        sb.append(new DecimalFormat("0.000000", decimalFormatSymbols).format(d2));
        sb.append("}");
        this.b = sb.toString();
    }

    @Override // defpackage.kf70
    public final String a() {
        return this.b;
    }

    @Override // defpackage.kf70
    public final fk1 b(x8b x8bVar, String str, String str2, ndb0 ndb0Var, z21 z21Var, List<nqs> list) {
        char[] cArr = xkz.a;
        return Math.abs((((long) xkz.a(str.charAt(30), str.charAt(31))) & 255) | ((((((((((long) xkz.a(str.charAt(16), str.charAt(17))) & 255) << 56) | ((((long) xkz.a(str.charAt(18), str.charAt(19))) & 255) << 48)) | ((((long) xkz.a(str.charAt(20), str.charAt(21))) & 255) << 40)) | ((((long) xkz.a(str.charAt(22), str.charAt(23))) & 255) << 32)) | ((((long) xkz.a(str.charAt(24), str.charAt(25))) & 255) << 24)) | ((((long) xkz.a(str.charAt(26), str.charAt(27))) & 255) << 16)) | ((((long) xkz.a(str.charAt(28), str.charAt(29))) & 255) << 8))) < this.a ? c : d;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof hjh0) && this.a == ((hjh0) obj).a;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return this.b;
    }
}
