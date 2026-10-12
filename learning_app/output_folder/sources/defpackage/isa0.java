package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public class isa0 extends tke0 implements t4x, msa0<Double> {
    public a b;

    public static final class a extends wke0 {
        public double c;

        public a(double d, long j) {
            super(j);
            this.c = d;
        }

        @Override // defpackage.wke0
        public final void a(wke0 wke0Var) {
            wke0Var.getClass();
            this.c = ((a) wke0Var).c;
        }

        @Override // defpackage.wke0
        public final wke0 b() {
            return c(this.a);
        }

        @Override // defpackage.wke0
        public final wke0 c(long j) {
            return new a(this.c, j);
        }
    }

    public isa0(double d) {
        sra0 sra0VarG = dsa0.g();
        a aVar = new a(d, sra0VarG.g());
        if (!(sra0VarG instanceof ddl)) {
            aVar.b = new a(d, 1L);
        }
        this.b = aVar;
    }

    @Override // defpackage.t4x
    public final double getDoubleValue() {
        return ((a) dsa0.r(this.b, this)).c;
    }

    @Override // defpackage.msa0
    public final osa0<Double> h() {
        return lye0.b;
    }

    @Override // defpackage.ske0
    public final void n(wke0 wke0Var) {
        this.b = (a) wke0Var;
    }

    @Override // defpackage.t4x
    public final void t(double d) {
        sra0 sra0VarG;
        a aVar = (a) dsa0.e(this.b);
        if (aVar.c == d) {
            return;
        }
        a aVar2 = this.b;
        synchronized (dsa0.c) {
            sra0.e.getClass();
            sra0VarG = dsa0.g();
            ((a) dsa0.m(aVar2, this, sra0VarG, aVar)).c = d;
            Unit unit = Unit.a;
        }
        dsa0.k(sra0VarG, this);
    }

    public final String toString() {
        return "MutableDoubleState(value=" + ((a) dsa0.e(this.b)).c + ")@" + hashCode();
    }

    @Override // defpackage.ske0
    public final wke0 v() {
        return this.b;
    }

    @Override // defpackage.ske0
    public final wke0 x(wke0 wke0Var, wke0 wke0Var2, wke0 wke0Var3) {
        if (((a) wke0Var2).c == ((a) wke0Var3).c) {
            return wke0Var2;
        }
        return null;
    }
}
