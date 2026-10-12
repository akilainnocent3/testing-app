package defpackage;

import android.os.Build;
import androidx.compose.runtime.m;
import java.util.Locale;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes.dex */
public abstract class h12 {
    public final IntRange a;
    public final Locale b;
    public final q06 c;
    public final m6x d;
    public final m6x<v06> e;

    public h12(Long l, IntRange intRange, vu80 vu80Var, Locale locale) {
        v06 v06VarG;
        this.a = intRange;
        this.b = locale;
        q06 r06Var = Build.VERSION.SDK_INT >= 26 ? new r06(locale) : new qes(locale);
        this.c = r06Var;
        this.d = m.b(vu80Var);
        if (l != null) {
            v06VarG = r06Var.f(l.longValue());
            if (!intRange.e(v06VarG.a)) {
                v06VarG = r06Var.g(r06Var.h());
            }
        } else {
            v06VarG = r06Var.g(r06Var.h());
        }
        this.e = m.b(v06VarG);
    }

    public final long a() {
        return ((v06) ((nsa0) this.e).getValue()).e;
    }

    public final vu80 b() {
        return (vu80) ((nsa0) this.d).getValue();
    }

    public final void c(long j) {
        v06 v06VarF = this.c.f(j);
        if (this.a.e(v06VarF.a)) {
            ((nsa0) this.e).setValue(v06VarF);
        }
    }
}
