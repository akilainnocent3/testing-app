package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class vy implements g2n {
    public final oz a;
    public final lp5 b;
    public final zje0<qx> c;
    public final zje0<Boolean> d;

    public vy(oz ozVar, lp5 lp5Var) {
        ozVar.getClass();
        lp5Var.getClass();
        this.a = ozVar;
        this.b = lp5Var;
        this.c = ozVar.e();
        this.d = ozVar.b();
    }

    @Override // defpackage.g2n
    public final sy a() {
        return new sy(this.a.a());
    }

    @Override // defpackage.g2n
    public final zje0<Boolean> b() {
        return this.d;
    }

    @Override // defpackage.g2n
    public final Object c(String str, String str2, String str3, hab<? super Unit> habVar) {
        return this.a.c(str, str2, str3, habVar);
    }

    @Override // defpackage.g2n
    public final <E extends Enum<E> & k3n<E>> f7i<E> d(kd6<E> kd6Var) {
        kd6Var.getClass();
        return this.b.a().b() ? this.a.d(kd6Var) : new a8i(null);
    }

    @Override // defpackage.g2n
    public final zje0<qx> e() {
        return this.c;
    }

    @Override // defpackage.g2n
    public final Object f(kd6 kd6Var, k3n k3nVar, ocd ocdVar) {
        return this.a.k(kd6Var.a, k3nVar.getValue(), ocdVar);
    }

    @Override // defpackage.g2n
    public final Object g(boolean z, tcd tcdVar) {
        return this.a.g(z, tcdVar);
    }

    @Override // defpackage.g2n
    public final Object h(String str, jab jabVar) {
        return this.a.h(str, jabVar);
    }

    @Override // defpackage.g2n
    public final Object i(kd6 kd6Var, pcd pcdVar) {
        return this.a.f(kd6Var.a, pcdVar);
    }

    @Override // defpackage.g2n
    public final s8i j(kd6 kd6Var) {
        kd6Var.getClass();
        return v860.a(new ge70(new uy(this, kd6Var, null)));
    }

    @Override // defpackage.g2n
    public final Object k(String str, String str2, y0c0 y0c0Var) {
        List<String> list;
        kd6 kd6VarA = le6.a(str);
        return this.a.m(str, str2, (kd6VarA == null || (list = kd6VarA.b) == null) ? null : (String) CollectionsKt.firstOrNull(list), y0c0Var);
    }

    @Override // defpackage.g2n
    public final Object l(kd6 kd6Var, s8z s8zVar) {
        return this.a.l(kd6Var, s8zVar);
    }

    @Override // defpackage.g2n
    public final s8i m(kd6 kd6Var, boolean z) {
        kd6Var.getClass();
        return v860.a(new ge70(new ty(this, kd6Var, z, null)));
    }
}
