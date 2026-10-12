package defpackage;

import androidx.compose.runtime.m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class cfi0 implements vfw, yfw {
    public final m6x b;
    public final uck0 c;

    public cfi0() {
        this.b = m.b(new k2i(0, 0));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof cfi0) {
            return Intrinsics.f(((cfi0) obj).c, this.c);
        }
        return false;
    }

    @Override // defpackage.vfw
    public final void g(zfw zfwVar) {
        ((nsa0) this.b).setValue(new bfi0(this.c, (uck0) zfwVar.g(kdk0.a)));
    }

    @Override // defpackage.yfw
    public final uck0 getValue() {
        return (uck0) ((nsa0) this.b).getValue();
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public cfi0(uck0 uck0Var) {
        this();
        this.c = uck0Var;
    }
}
