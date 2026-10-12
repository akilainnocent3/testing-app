package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class pkd implements glf {
    public final Function1<Float, Unit> a;
    public final a b = new a();
    public final d7x c = new d7x();

    public static final class a implements fif {
        public a() {
        }

        @Override // defpackage.fif
        public final void a(float f) {
            pkd.this.a.invoke(Float.valueOf(f));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public pkd(Function1<? super Float, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.glf
    public final void a(float f) {
        this.a.invoke(Float.valueOf(f));
    }

    @Override // defpackage.glf
    public final Object b(elf elfVar, aif aifVar) {
        v6x v6xVar = v6x.a;
        Object objD = leb.d(new okd(this, elfVar, null), aifVar);
        return objD == neb.a ? objD : Unit.a;
    }
}
