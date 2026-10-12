package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class q20 implements glf {
    public final a a;
    public final /* synthetic */ i20<Object> b;

    public static final class a implements fif {
        public final /* synthetic */ i20<Object> a;

        public a(i20<Object> i20Var) {
            this.a = i20Var;
        }

        @Override // defpackage.fif
        public final void a(float f) {
            i20<Object> i20Var = this.a;
            i20Var.n.a(i20Var.f(f), 0.0f);
        }
    }

    public q20(i20<Object> i20Var) {
        this.b = i20Var;
        this.a = new a(i20Var);
    }

    @Override // defpackage.glf
    public final void a(float f) {
        this.b.d(f);
    }

    @Override // defpackage.glf
    public final Object b(elf elfVar, aif aifVar) throws Throwable {
        Object objA = this.b.a(v6x.b, new p20(this, elfVar, null), aifVar);
        return objA == neb.a ? objA : Unit.a;
    }
}
