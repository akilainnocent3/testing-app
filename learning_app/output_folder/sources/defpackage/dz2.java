package defpackage;

import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public interface dz2 {
    static String n(BigDecimal bigDecimal, String str) {
        return str + ' ' + String.format(Locale.ENGLISH, "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(bigDecimal.doubleValue())}, 1));
    }
}
