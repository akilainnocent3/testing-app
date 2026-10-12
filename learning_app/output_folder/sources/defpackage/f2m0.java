package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class f2m0 extends a5m0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ Bundle i;
    public final /* synthetic */ l6m0 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f2m0(l6m0 l6m0Var, String str, String str2, Bundle bundle) {
        super(l6m0Var, true);
        this.e = str;
        this.f = str2;
        this.i = bundle;
        Objects.requireNonNull(l6m0Var);
        this.v = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.v.f;
        x530.h(g0m0Var);
        g0m0Var.clearConditionalUserProperty(this.e, this.f, this.i);
    }
}
