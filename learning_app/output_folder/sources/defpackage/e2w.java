package defpackage;

import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes8.dex */
public abstract class e2w {
    public final AtomicReference<tcb0> a = new AtomicReference<>();
    public int b;

    public static cl1 a(an1 an1Var, tcb0 tcb0Var, nk1 nk1Var) {
        cl1 cl1Var = new cl1(an1Var.f() == null ? nk1Var.c : an1Var.f(), an1Var.e() == null ? nk1Var.d : an1Var.e(), an1Var, nk1Var);
        cl1Var.a.set(tcb0Var);
        return cl1Var;
    }

    public abstract String b();

    public abstract String c();

    public abstract nk1 d();

    public abstract an1 e();

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e2w)) {
            return false;
        }
        e2w e2wVar = (e2w) obj;
        return c().equalsIgnoreCase(e2wVar.c()) && b().equals(e2wVar.b()) && e().equals(e2wVar.e()) && d().equals(e2wVar.d());
    }

    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        int iHashCode = ((((((c().toLowerCase(Locale.ROOT).hashCode() ^ 1000003) * 1000003) ^ b().hashCode()) * 1000003) ^ e().hashCode()) * 1000003) ^ d().hashCode();
        this.b = iHashCode;
        return iHashCode;
    }
}
