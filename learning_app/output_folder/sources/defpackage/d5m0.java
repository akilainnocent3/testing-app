package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class d5m0 extends s0m0 {
    public final rgm0 a;

    public d5m0(rgm0 rgm0Var) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.a = rgm0Var;
    }

    @Override // defpackage.n1m0
    public final void D(long j, Bundle bundle, String str, String str2) {
        this.a.a(j, bundle, str, str2);
    }

    @Override // defpackage.n1m0
    public final int zzf() {
        return System.identityHashCode(this.a);
    }
}
