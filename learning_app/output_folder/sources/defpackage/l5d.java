package defpackage;

import androidx.compose.runtime.m;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class l5d extends h12 {
    public final m6x<k06> f;
    public final m6x<i1f> g;

    public l5d(Long l, Long l2, IntRange intRange, int i, vu80 vu80Var, Locale locale) {
        super(l2, intRange, vu80Var, locale);
        k06 k06Var = null;
        if (l != null) {
            k06 k06VarB = this.c.b(l.longValue());
            if (intRange.e(k06VarB.a)) {
                k06Var = k06VarB;
            }
        }
        this.f = m.b(k06Var);
        this.g = m.b(new i1f(i));
    }

    public final int d() {
        return ((i1f) ((nsa0) this.g).getValue()).a;
    }

    public final Long e() {
        k06 k06Var = (k06) ((nsa0) this.f).getValue();
        if (k06Var != null) {
            return Long.valueOf(k06Var.d);
        }
        return null;
    }
}
