package defpackage;

import android.os.Trace;
import androidx.compose.runtime.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class fp50 {
    public Set<op50> a;
    public xua b;
    public final r6x<pp50> c;
    public g6x<pp50> d;
    public r6x<pp50> e;
    public final r6x<Object> f;
    public final r6x<Function0<Unit>> g;
    public g6x<cpa> h;
    public f6x<e, dh00> i;
    public ArrayList j;
    public ol70<pp50> k;

    public fp50() {
        r6x<pp50> r6xVar = new r6x<>(new pp50[16]);
        this.c = r6xVar;
        this.d = pl70.a();
        this.e = r6xVar;
        this.f = new r6x<>(new Object[16]);
        this.g = new r6x<>(new Function0[16]);
    }

    public static final boolean f(pp50 pp50Var, r6x<pp50> r6xVar) {
        pp50[] pp50VarArr = r6xVar.a;
        int i = r6xVar.c;
        for (int i2 = 0; i2 < i; i2++) {
            op50 op50Var = pp50VarArr[i2].a;
            if (op50Var instanceof dh00) {
                r6x<pp50> r6xVar2 = ((dh00) op50Var).b;
                if (r6xVar2.j(pp50Var) || f(pp50Var, r6xVar2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void a() {
        this.a = null;
        this.b = null;
        r6x<pp50> r6xVar = this.c;
        r6xVar.g();
        this.d.e();
        this.e = r6xVar;
        this.f.g();
        this.g.g();
        this.h = null;
        this.i = null;
        this.j = null;
    }

    public final void b() {
        Set<op50> set = this.a;
        if (set == null || set.isEmpty()) {
            return;
        }
        Trace.beginSection("Compose:abandons");
        try {
            Iterator<op50> it = set.iterator();
            while (it.hasNext()) {
                op50 next = it.next();
                it.remove();
                next.e();
            }
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }

    public final void c() {
        Set<op50> set = this.a;
        if (set == null) {
            return;
        }
        this.k = null;
        r6x<Object> r6xVar = this.f;
        if (r6xVar.c != 0) {
            Trace.beginSection("Compose:onForgotten");
            try {
                g6x<cpa> g6xVar = this.h;
                int i = r6xVar.c;
                while (true) {
                    i--;
                    if (-1 >= i) {
                        break;
                    }
                    Object obj = r6xVar.a[i];
                    try {
                        if (obj instanceof pp50) {
                            op50 op50Var = ((pp50) obj).a;
                            set.remove(op50Var);
                            op50Var.f();
                        }
                        if (obj instanceof cpa) {
                            if (g6xVar == null || !g6xVar.a((cpa) obj)) {
                                ((cpa) obj).c();
                            } else {
                                ((cpa) obj).a();
                            }
                        }
                        Unit unit = Unit.a;
                    } catch (Throwable th) {
                        xua xuaVar = this.b;
                        if (xuaVar != null) {
                            xuaVar.a(th, obj);
                        }
                        throw th;
                    }
                }
                Unit unit2 = Unit.a;
                Trace.endSection();
            } catch (Throwable th2) {
                Trace.endSection();
                throw th2;
            }
        }
        r6x<pp50> r6xVar2 = this.c;
        if (r6xVar2.c != 0) {
            Trace.beginSection("Compose:onRemembered");
            try {
                Set<op50> set2 = this.a;
                if (set2 != null) {
                    pp50[] pp50VarArr = r6xVar2.a;
                    int i2 = r6xVar2.c;
                    for (int i3 = 0; i3 < i2; i3++) {
                        pp50 pp50Var = pp50VarArr[i3];
                        op50 op50Var2 = pp50Var.a;
                        set2.remove(op50Var2);
                        try {
                            op50Var2.c();
                            Unit unit3 = Unit.a;
                        } catch (Throwable th3) {
                            xua xuaVar2 = this.b;
                            if (xuaVar2 != null) {
                                xuaVar2.a(th3, pp50Var);
                            }
                            throw th3;
                        }
                    }
                }
                Unit unit4 = Unit.a;
                Trace.endSection();
            } catch (Throwable th4) {
                Trace.endSection();
                throw th4;
            }
        }
    }

    public final void d() {
        r6x<Function0<Unit>> r6xVar = this.g;
        if (r6xVar.c != 0) {
            Trace.beginSection("Compose:sideeffects");
            try {
                Function0<Unit>[] function0Arr = r6xVar.a;
                int i = r6xVar.c;
                for (int i2 = 0; i2 < i; i2++) {
                    function0Arr[i2].invoke();
                }
                r6xVar.g();
                Unit unit = Unit.a;
            } finally {
                Trace.endSection();
            }
        }
    }

    public final void e(pp50 pp50Var) {
        if (this.d.a(pp50Var)) {
            this.d.l(pp50Var);
            if (!this.e.j(pp50Var)) {
                r6x<pp50> r6xVar = this.c;
                if (!r6xVar.j(pp50Var)) {
                    f(pp50Var, r6xVar);
                }
            }
            Set<op50> set = this.a;
            if (set == null) {
                return;
            } else {
                set.add(pp50Var.a);
            }
        }
        ol70<pp50> ol70Var = this.k;
        if (ol70Var == null || !ol70Var.a(pp50Var)) {
            this.f.b(pp50Var);
        }
    }

    public final void g(Set set, zua zuaVar) {
        a();
        this.a = set;
        this.b = zuaVar;
    }

    public final void h(pp50 pp50Var) {
        this.e.b(pp50Var);
        this.d.d(pp50Var);
    }
}
