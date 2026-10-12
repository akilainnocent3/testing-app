package defpackage;

import androidx.compose.runtime.m;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public final class v6d extends h12 {
    public final m6x<k06> f;
    public final m6x<k06> g;
    public final m6x<i1f> h;

    public v6d(Long l, Long l2, Long l3, IntRange intRange, int i, vu80 vu80Var, Locale locale) {
        super(l3, intRange, vu80Var, locale);
        this.f = m.b(null);
        this.g = m.b(null);
        g(l, l2);
        this.h = m.b(new i1f(i));
    }

    public final int d() {
        return ((i1f) ((nsa0) this.h).getValue()).a;
    }

    public final Long e() {
        k06 k06Var = (k06) ((nsa0) this.g).getValue();
        if (k06Var != null) {
            return Long.valueOf(k06Var.d);
        }
        return null;
    }

    public final Long f() {
        k06 k06Var = (k06) ((nsa0) this.f).getValue();
        if (k06Var != null) {
            return Long.valueOf(k06Var.d);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0018  */
    public final void g(Long l, Long l2) {
        k06 k06VarB;
        k06 k06VarB2;
        IntRange intRange = this.a;
        q06 q06Var = this.c;
        if (l != null) {
            k06VarB = q06Var.b(l.longValue());
            if (!intRange.e(k06VarB.a)) {
                k06VarB = null;
            }
        } else {
            k06VarB = null;
        }
        if (l2 != null) {
            k06VarB2 = q06Var.b(l2.longValue());
            if (!intRange.e(k06VarB2.a)) {
                k06VarB2 = null;
            }
        } else {
            k06VarB2 = null;
        }
        m6x<k06> m6xVar = this.g;
        m6x<k06> m6xVar2 = this.f;
        if (k06VarB == null || (k06VarB2 != null && k06VarB.d > k06VarB2.d)) {
            ((nsa0) m6xVar2).setValue(null);
            ((nsa0) m6xVar).setValue(null);
        } else {
            ((nsa0) m6xVar2).setValue(k06VarB);
            ((nsa0) m6xVar).setValue(k06VarB2);
        }
    }
}
