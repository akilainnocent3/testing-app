package defpackage;

import java.math.BigDecimal;
import kotlin.text.StringsKt;
import kotlin.text.b;

/* JADX INFO: loaded from: classes5.dex */
public final class ntc {
    public static final mtc a(float f, float f2, float f3, float f4) {
        return new mtc(new agf(f), new agf(f2), new agf(f3), new agf(f4));
    }

    public static mtc b(int i) {
        return a((i & 1) != 0 ? 0.0f : 8.0f, (i & 2) != 0 ? 0.0f : 8.0f, (i & 4) != 0 ? 0.0f : 8.0f, (i & 8) != 0 ? 0.0f : 8.0f);
    }

    public static final BigDecimal c(String str) {
        str.getClass();
        String string = StringsKt.u0(str).toString();
        if (string.length() <= 0) {
            string = null;
        }
        if (string != null) {
            return b.g(string);
        }
        return null;
    }
}
