package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public class lsa0 extends tke0 implements l5x, msa0<Long> {
    public a b;

    public static final class a extends wke0 {
        public long c;

        public a(long j, long j2) {
            super(j);
            this.c = j2;
        }

        @Override // defpackage.wke0
        public final void a(wke0 wke0Var) {
            wke0Var.getClass();
            this.c = ((a) wke0Var).c;
        }

        @Override // defpackage.wke0
        public final wke0 b() {
            return c(dsa0.g().g());
        }

        @Override // defpackage.wke0
        public final wke0 c(long j) {
            return new a(j, this.c);
        }
    }

    public lsa0(long j) {
        sra0 sra0VarG = dsa0.g();
        a aVar = new a(sra0VarG.g(), j);
        if (!(sra0VarG instanceof ddl)) {
            aVar.b = new a(1L, j);
        }
        this.b = aVar;
    }

    @Override // defpackage.l5x
    public final void K(long j) {
        sra0 sra0VarG;
        a aVar = (a) dsa0.e(this.b);
        if (aVar.c != j) {
            a aVar2 = this.b;
            synchronized (dsa0.c) {
                sra0.e.getClass();
                sra0VarG = dsa0.g();
                ((a) dsa0.m(aVar2, this, sra0VarG, aVar)).c = j;
                Unit unit = Unit.a;
            }
            dsa0.k(sra0VarG, this);
        }
    }

    @Override // defpackage.msa0
    public final osa0<Long> h() {
        return lye0.b;
    }

    @Override // defpackage.ske0
    public final void n(wke0 wke0Var) {
        this.b = (a) wke0Var;
    }

    public final String toString() {
        return "MutableLongState(value=" + ((a) dsa0.e(this.b)).c + ")@" + hashCode();
    }

    @Override // defpackage.l5x
    public final long u() {
        return ((a) dsa0.r(this.b, this)).c;
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
