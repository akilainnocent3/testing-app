package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class o1f implements op50 {
    public final Function1<q1f, p1f> a;
    public p1f b;

    /* JADX WARN: Multi-variable type inference failed */
    public o1f(Function1<? super q1f, ? extends p1f> function1) {
        this.a = function1;
    }

    @Override // defpackage.op50
    public final void c() {
        this.b = this.a.invoke(w4g.a);
    }

    @Override // defpackage.op50
    public final void f() {
        p1f p1fVar = this.b;
        if (p1fVar != null) {
            p1fVar.dispose();
        }
        this.b = null;
    }

    @Override // defpackage.op50
    public final void e() {
    }
}
