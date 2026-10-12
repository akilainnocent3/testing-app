package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class j4m0 extends a5m0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ c0m0 f;
    public final /* synthetic */ l6m0 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4m0(l6m0 l6m0Var, String str, c0m0 c0m0Var) {
        super(l6m0Var, true);
        this.e = str;
        this.f = c0m0Var;
        Objects.requireNonNull(l6m0Var);
        this.i = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.i.f;
        x530.h(g0m0Var);
        g0m0Var.getMaxUserProperties(this.e, this.f);
    }

    @Override // defpackage.a5m0
    public final void b() {
        this.f.O(null);
    }
}
