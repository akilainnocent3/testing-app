package defpackage;

import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public final class ddd {
    public static final String a(BigDecimal bigDecimal) {
        return bigDecimal != null ? String.format(Locale.US, "%,.2f", Arrays.copyOf(new Object[]{bigDecimal}, 1)) : "--";
    }
}
