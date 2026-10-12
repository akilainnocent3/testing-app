package defpackage;

import java.math.BigDecimal;
import kotlin.Pair;

/* JADX INFO: loaded from: classes7.dex */
public final class s93 {
    public Long a;
    public BigDecimal b;
    public Pair<m83, ? extends BigDecimal> c;

    public final t93 a(m83 m83Var, BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        m83Var.getClass();
        bigDecimal.getClass();
        this.c = new Pair<>(m83Var, bigDecimal);
        BigDecimal bigDecimal3 = this.b;
        t93 t93Var = bigDecimal3 == null ? null : new t93(m83Var, bigDecimal, bigDecimal3, this.a);
        if (t93Var != null) {
            return t93Var;
        }
        if (bigDecimal2 != null) {
            if (!m83Var.g) {
                bigDecimal2 = null;
            }
            if (bigDecimal2 != null) {
                return new t93(m83Var, bigDecimal, bigDecimal2, this.a);
            }
        }
        return null;
    }
}
