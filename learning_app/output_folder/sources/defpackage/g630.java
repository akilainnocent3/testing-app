package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class g630 extends i3z {
    public keb d;
    public Function2<? super f7i<ht1>, ? super hab<? super Unit>, ? extends Object> e;
    public h3z f;
    public boolean g;

    public g630() {
        throw null;
    }

    @Override // defpackage.i3z
    public final void a() {
        h3z h3zVar = this.f;
        if (h3zVar != null) {
            h3zVar.a();
        }
        h3z h3zVar2 = this.f;
        if (h3zVar2 != null) {
            h3zVar2.a = false;
        }
        this.g = false;
    }

    @Override // defpackage.i3z
    public final void b() {
        h3z h3zVar = this.f;
        if (h3zVar != null && !h3zVar.a) {
            h3zVar.a();
            this.f = null;
            h3zVar = null;
        }
        if (h3zVar == null) {
            h3zVar = new h3z(this.d, false, this.e, this);
            this.f = h3zVar;
        }
        h3zVar.b.k(null);
        h3z h3zVar2 = this.f;
        if (h3zVar2 != null) {
            h3zVar2.a = false;
        }
        this.g = false;
    }

    @Override // defpackage.i3z
    public final void c(ht1 ht1Var) {
        h3z h3zVar = this.f;
        if (h3zVar != null) {
            h3zVar.b.c(ht1Var);
        }
    }

    @Override // defpackage.i3z
    public final void d(ht1 ht1Var) {
        h3z h3zVar = this.f;
        if (h3zVar != null) {
            h3zVar.a();
        }
        if (this.a) {
            this.f = new h3z(this.d, true, this.e, this);
        }
        this.g = true;
    }
}
