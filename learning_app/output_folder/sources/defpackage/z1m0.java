package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class z1m0 extends a5m0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Object i;
    public final /* synthetic */ boolean v;
    public final /* synthetic */ l6m0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z1m0(l6m0 l6m0Var, String str, String str2, Object obj, boolean z) {
        super(l6m0Var, true);
        this.e = str;
        this.f = str2;
        this.i = obj;
        this.v = z;
        Objects.requireNonNull(l6m0Var);
        this.w = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.w.f;
        x530.h(g0m0Var);
        g0m0Var.setUserProperty(this.e, this.f, new lqy(this.i), this.v, this.a);
    }
}
