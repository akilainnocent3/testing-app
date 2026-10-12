package defpackage;

import java.util.Locale;
import kotlin.text.c;

/* JADX INFO: loaded from: classes4.dex */
public final class g490 {
    public final wwg0 a;
    public final tui0 b;

    public g490(wwg0 wwg0Var, tui0 tui0Var) {
        wwg0Var.getClass();
        tui0Var.getClass();
        this.a = wwg0Var;
        this.b = tui0Var;
    }

    public final v390 a(v390 v390Var) {
        String str;
        String string = this.b.next().toString();
        string.getClass();
        String lowerCase = c.p(string, "-", "", false).toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return new v390(lowerCase, (v390Var == null || (str = v390Var.b) == null) ? lowerCase : str, v390Var != null ? v390Var.c + 1 : 0, this.a.a().b);
    }
}
