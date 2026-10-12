package defpackage;

import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class td00 {
    public final kjg0 a;
    public final yw00<qd00> b;
    public final m590 c;
    public final yw00<Integer> d;
    public final boolean e;
    public final boolean f;
    public final g9t g;
    public final jn30 h;

    public td00(kjg0 kjg0Var, yw00<qd00> yw00Var, m590 m590Var, yw00<Integer> yw00Var2) {
        jn30 bVar;
        yw00Var.getClass();
        m590Var.getClass();
        yw00Var2.getClass();
        this.a = kjg0Var;
        this.b = yw00Var;
        this.c = m590Var;
        this.d = yw00Var2;
        boolean z = true;
        this.e = !(m590Var instanceof m590.c);
        if ((m590Var instanceof m590.a) || kjg0Var.a.b.length() <= 0) {
            z = false;
            break;
        } else if (!yw00Var.isEmpty()) {
            Iterator<qd00> it = yw00Var.iterator();
            while (it.hasNext()) {
                if (!it.next().b) {
                    z = false;
                    break;
                }
            }
        }
        this.f = z;
        this.g = this.c instanceof m590.c ? g9t.LOADING : z ? g9t.ENABLE : g9t.DISABLE;
        if (this.a.a.b.length() == 0) {
            bVar = jn30.a.a;
        } else {
            bVar = new jn30.b(0, z ? ev80.i : ev80.f);
        }
        this.h = bVar;
    }

    public static td00 a(td00 td00Var, kjg0 kjg0Var, yw00 yw00Var, m590 m590Var, yw00 yw00Var2, int i) {
        if ((i & 1) != 0) {
            kjg0Var = td00Var.a;
        }
        if ((i & 2) != 0) {
            yw00Var = td00Var.b;
        }
        if ((i & 4) != 0) {
            m590Var = td00Var.c;
        }
        if ((i & 8) != 0) {
            yw00Var2 = td00Var.d;
        }
        td00Var.getClass();
        kjg0Var.getClass();
        yw00Var.getClass();
        m590Var.getClass();
        yw00Var2.getClass();
        return new td00(kjg0Var, yw00Var, m590Var, yw00Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof td00)) {
            return false;
        }
        td00 td00Var = (td00) obj;
        return Intrinsics.f(this.a, td00Var.a) && Intrinsics.f(this.b, td00Var.b) && Intrinsics.f(this.c, td00Var.c) && Intrinsics.f(this.d, td00Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + rd00.a(this.b, this.a.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "PasswordState(password=" + this.a + ", ruleList=" + this.b + ", setPasswordData=" + this.c + ", progressTextList=" + this.d + ")";
    }

    public td00() {
        this(15, null);
    }

    public td00(int i, yw00 yw00Var) {
        kjg0 kjg0Var = new kjg0((String) null, 0L, 7);
        zna0 zna0Var = zna0.c;
        this(kjg0Var, zna0Var, m590.b.a, (i & 8) != 0 ? zna0Var : yw00Var);
    }
}
