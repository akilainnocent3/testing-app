package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class z6b implements vfw {
    public final Function1<uck0, Unit> b;
    public uck0 c;

    /* JADX WARN: Multi-variable type inference failed */
    public z6b(Function1<? super uck0, Unit> function1) {
        this.b = function1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z6b) && ((z6b) obj).b == this.b;
    }

    @Override // defpackage.vfw
    public final void g(zfw zfwVar) {
        uck0 uck0Var = (uck0) zfwVar.g(kdk0.a);
        if (Intrinsics.f(uck0Var, this.c)) {
            return;
        }
        this.c = uck0Var;
        this.b.invoke(uck0Var);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
