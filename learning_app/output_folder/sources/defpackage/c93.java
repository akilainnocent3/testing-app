package defpackage;

import java.math.BigDecimal;
import java.util.List;
import kotlin.collections.b;

/* JADX INFO: loaded from: classes7.dex */
public final class c93 {
    public static final List<w73> a = b.k(w73.a, w73.e, w73.d, w73.b, w73.c);
    public static final BigDecimal b = new BigDecimal("0.01");
    public static final BigDecimal c = new BigDecimal("0.99");

    public static i63 a(k73 k73Var, w73 w73Var) {
        m73 m73Var = k73Var.A;
        int iOrdinal = w73Var.ordinal();
        if (iOrdinal == 0) {
            return m73Var.a;
        }
        if (iOrdinal == 1) {
            return m73Var.b;
        }
        if (iOrdinal == 2) {
            return m73Var.c;
        }
        if (iOrdinal == 3) {
            return m73Var.d;
        }
        if (iOrdinal == 4) {
            return m73Var.e;
        }
        wt40.a();
        return null;
    }
}
