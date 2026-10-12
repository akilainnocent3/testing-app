package defpackage;

import androidx.compose.runtime.m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class q6x<S> extends o {
    public final m6x b;
    public final m6x c;

    public q6x(S s) {
        super(3);
        this.b = m.b(s);
        this.c = m.b(s);
    }

    @Override // defpackage.o
    public final S V() {
        return (S) ((nsa0) this.b).getValue();
    }

    @Override // defpackage.o
    public final S b0() {
        return (S) ((nsa0) this.c).getValue();
    }

    @Override // defpackage.o
    public final void d0(S s) {
        ((nsa0) this.b).setValue(s);
    }

    public final boolean n0() {
        return Intrinsics.f(((nsa0) this.b).getValue(), ((nsa0) this.c).getValue()) && !((Boolean) ((nsa0) ((m6x) this.a)).getValue()).booleanValue();
    }

    public final void o0(Boolean bool) {
        ((nsa0) this.c).setValue(bool);
    }

    @Override // defpackage.o
    public final void f0() {
    }

    @Override // defpackage.o
    public final void e0(sth0<S> sth0Var) {
    }
}
