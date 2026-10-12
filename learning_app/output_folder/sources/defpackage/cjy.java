package defpackage;

import java.math.BigDecimal;
import java.math.RoundingMode;
import java.text.NumberFormat;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class cjy {
    public static final BigDecimal a = BigDecimal.valueOf(10000L);
    public static final Locale b;
    public static final NumberFormat c;

    static {
        Locale locale = Locale.US;
        b = locale;
        NumberFormat numberFormat = NumberFormat.getInstance(locale);
        numberFormat.setMinimumFractionDigits(2);
        numberFormat.setMaximumFractionDigits(2);
        c = numberFormat;
    }

    public static final BigDecimal a(int i, BigDecimal bigDecimal) {
        bigDecimal.getClass();
        BigDecimal bigDecimalDivide = bigDecimal.divide(a, i, RoundingMode.HALF_UP);
        bigDecimalDivide.getClass();
        return bigDecimalDivide;
    }

    public static final String b(int i, BigDecimal bigDecimal) {
        return String.format(b, ljn.a(i, "%,.", "f"), Arrays.copyOf(new Object[]{bigDecimal}, 1));
    }

    public static final String c(BigDecimal bigDecimal) {
        bigDecimal.getClass();
        String str = c.format(bigDecimal);
        str.getClass();
        return str;
    }

    public static final String d(Number number) {
        return number != null ? b(2, a(2, h(number))) : "--";
    }

    public static final String e(Number number) {
        if (number == null) {
            return "--";
        }
        BigDecimal bigDecimalA = a(2, h(number));
        return bigDecimalA.subtract(BigDecimal.valueOf(bigDecimalA.longValue())).compareTo(BigDecimal.ZERO) > 0 ? b(2, bigDecimalA) : b(0, bigDecimalA);
    }

    public static final String f(int i) {
        return String.format(b, "%,d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
    }

    public static final float g(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        Object bVar;
        float fFloatValue;
        try {
            o560.a aVar = o560.b;
            if (bigDecimal == null) {
                fFloatValue = 0.0f;
            } else {
                fFloatValue = bigDecimal.divide(bigDecimal2, 5, RoundingMode.HALF_UP).floatValue();
                if (fFloatValue > 1.0f) {
                    fFloatValue = 1.0f;
                }
            }
            bVar = Float.valueOf(fFloatValue);
        } catch (Throwable th) {
            o560.a aVar2 = o560.b;
            bVar = new o560.b(th);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        Float f = (Float) bVar;
        if (f != null) {
            return f.floatValue();
        }
        return 0.0f;
    }

    public static final BigDecimal h(Number number) {
        number.getClass();
        return new BigDecimal(number.toString());
    }

    public static BigDecimal i(Long l) {
        return a(2, h(l));
    }
}
