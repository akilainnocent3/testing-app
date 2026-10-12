package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class m4m0 extends a5m0 {
    public final /* synthetic */ c0m0 e;
    public final /* synthetic */ l6m0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m4m0(l6m0 l6m0Var, c0m0 c0m0Var) {
        super(l6m0Var, true);
        this.e = c0m0Var;
        Objects.requireNonNull(l6m0Var);
        this.f = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.f.f;
        x530.h(g0m0Var);
        g0m0Var.getAppInstanceId(this.e);
    }

    @Override // defpackage.a5m0
    public final void b() {
        this.e.O(null);
    }
}
