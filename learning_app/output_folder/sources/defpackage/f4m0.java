package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class f4m0 extends a5m0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ c0m0 v;
    public final /* synthetic */ l6m0 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f4m0(l6m0 l6m0Var, String str, String str2, boolean z, c0m0 c0m0Var) {
        super(l6m0Var, true);
        this.e = str;
        this.f = str2;
        this.i = z;
        this.v = c0m0Var;
        Objects.requireNonNull(l6m0Var);
        this.w = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.w.f;
        x530.h(g0m0Var);
        g0m0Var.getUserProperties(this.e, this.f, this.i, this.v);
    }

    @Override // defpackage.a5m0
    public final void b() {
        this.v.O(null);
    }
}
