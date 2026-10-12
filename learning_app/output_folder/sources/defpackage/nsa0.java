package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public class nsa0<T> extends tke0 implements msa0<T> {
    public final osa0<T> b;
    public a<T> c;

    public static final class a<T> extends wke0 {
        public T c;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Object obj, long j) {
            super(j);
            this.c = obj;
        }

        @Override // defpackage.wke0
        public final void a(wke0 wke0Var) {
            wke0Var.getClass();
            this.c = ((a) wke0Var).c;
        }

        @Override // defpackage.wke0
        public final wke0 b() {
            return new a(this.c, dsa0.g().g());
        }

        @Override // defpackage.wke0
        public final wke0 c(long j) {
            return new a(this.c, dsa0.g().g());
        }
    }

    public nsa0(T t, osa0<T> osa0Var) {
        this.b = osa0Var;
        sra0 sra0VarG = dsa0.g();
        a<T> aVar = new a<>(t, sra0VarG.g());
        if (!(sra0VarG instanceof ddl)) {
            aVar.b = new a(t, 1L);
        }
        this.c = aVar;
    }

    @Override // defpackage.yje0
    public final T getValue() {
        return ((a) dsa0.r(this.c, this)).c;
    }

    @Override // defpackage.msa0
    public final osa0<T> h() {
        return this.b;
    }

    @Override // defpackage.ske0
    public final void n(wke0 wke0Var) {
        this.c = (a) wke0Var;
    }

    @Override // defpackage.m6x
    public final void setValue(T t) {
        sra0 sra0VarG;
        a aVar = (a) dsa0.e(this.c);
        if (this.b.a(aVar.c, t)) {
            return;
        }
        a<T> aVar2 = this.c;
        synchronized (dsa0.c) {
            sra0.e.getClass();
            sra0VarG = dsa0.g();
            ((a) dsa0.m(aVar2, this, sra0VarG, aVar)).c = t;
            Unit unit = Unit.a;
        }
        dsa0.k(sra0VarG, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((a) dsa0.e(this.c)).c + ")@" + hashCode();
    }

    @Override // defpackage.ske0
    public final wke0 v() {
        return this.c;
    }

    @Override // defpackage.ske0
    public final wke0 x(wke0 wke0Var, wke0 wke0Var2, wke0 wke0Var3) {
        if (this.b.a(((a) wke0Var2).c, ((a) wke0Var3).c)) {
            return wke0Var2;
        }
        return null;
    }
}
