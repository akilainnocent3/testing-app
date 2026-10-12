package defpackage;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class r2m0 extends a5m0 {
    public final /* synthetic */ Bundle e;
    public final /* synthetic */ l6m0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2m0(l6m0 l6m0Var, Bundle bundle) {
        super(l6m0Var, true);
        this.e = bundle;
        Objects.requireNonNull(l6m0Var);
        this.f = l6m0Var;
    }

    @Override // defpackage.a5m0
    public final void a() {
        g0m0 g0m0Var = this.f.f;
        x530.h(g0m0Var);
        g0m0Var.setConsentThirdParty(this.e, this.a);
    }
}
