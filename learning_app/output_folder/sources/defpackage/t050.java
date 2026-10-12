package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t050 {
    public final boolean a;
    public final boolean b;
    public final List<h050> c;

    public t050(List list, boolean z, boolean z2) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t050)) {
            return false;
        }
        t050 t050Var = (t050) obj;
        return this.a == t050Var.a && this.b == t050Var.b && Intrinsics.f(this.c, t050Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + buh0.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return zh1.a(vd00.b("RecapResult(isEligible=", ", shouldShowTutorial=", ", pages=", this.a, this.b), this.c, ")");
    }
}
