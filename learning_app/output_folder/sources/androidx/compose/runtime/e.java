package androidx.compose.runtime;

import defpackage.d7p;
import defpackage.f6x;
import defpackage.mje;
import defpackage.r00;
import defpackage.r5x;
import defpackage.u550;
import defpackage.x550;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class e implements u550 {
    public x550 a;
    public int b;
    public r00 c;
    public Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> d;
    public int e;
    public r5x<Object> f;
    public f6x<mje<?>, Object> g;

    public static final class a {
        public static void a(h hVar, List list, x550 x550Var) {
            if (list.isEmpty()) {
                return;
            }
            int size = list.size();
            for (int i = 0; i < size; i++) {
                int iC = hVar.c((r00) list.get(i));
                int iN = hVar.N(hVar.b, hVar.q(iC));
                Object obj = iN < hVar.f(hVar.b, hVar.q(iC + 1)) ? hVar.c[hVar.g(iN)] : androidx.compose.runtime.a.C0040a.a;
                e eVar = obj instanceof e ? (e) obj : null;
                if (eVar != null) {
                    eVar.a = x550Var;
                }
            }
        }
    }

    public e(x550 x550Var) {
        this.a = x550Var;
    }

    public final boolean a() {
        if (this.a != null) {
            r00 r00Var = this.c;
            if (r00Var != null ? r00Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final d7p b(Object obj) {
        d7p d7pVarN;
        x550 x550Var = this.a;
        return (x550Var == null || (d7pVarN = x550Var.n(this, obj)) == null) ? d7p.a : d7pVarN;
    }

    public final void c() {
        x550 x550Var = this.a;
        if (x550Var != null) {
            x550Var.c();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }

    public final void e(Function2<? super androidx.compose.runtime.a, ? super Integer, Unit> function2) {
        this.d = function2;
    }

    @Override // defpackage.u550
    public final void invalidate() {
        x550 x550Var = this.a;
        if (x550Var != null) {
            x550Var.n(this, null);
        }
    }
}
