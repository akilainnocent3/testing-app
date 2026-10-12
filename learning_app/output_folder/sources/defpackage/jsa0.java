package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public class jsa0 extends tke0 implements w4x, msa0<Float> {
    public a b;

    public static final class a extends wke0 {
        public float c;

        public a(float f, long j) {
            super(j);
            this.c = f;
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
            return new a(this.c, j);
        }
    }

    public jsa0(float f) {
        sra0 sra0VarG = dsa0.g();
        a aVar = new a(f, sra0VarG.g());
        if (!(sra0VarG instanceof ddl)) {
            aVar.b = new a(f, 1L);
        }
        this.b = aVar;
    }

    @Override // defpackage.w4x
    public final void A(float f) {
        sra0 sra0VarG;
        a aVar = (a) dsa0.e(this.b);
        if (aVar.c == f) {
            return;
        }
        a aVar2 = this.b;
        synchronized (dsa0.c) {
            sra0.e.getClass();
            sra0VarG = dsa0.g();
            ((a) dsa0.m(aVar2, this, sra0VarG, aVar)).c = f;
            Unit unit = Unit.a;
        }
        dsa0.k(sra0VarG, this);
    }

    @Override // defpackage.msa0
    public final osa0<Float> h() {
        return lye0.b;
    }

    @Override // defpackage.w4x
    public final float j() {
        return ((a) dsa0.r(this.b, this)).c;
    }

    @Override // defpackage.ske0
    public final void n(wke0 wke0Var) {
        this.b = (a) wke0Var;
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((a) dsa0.e(this.b)).c + ")@" + hashCode();
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
