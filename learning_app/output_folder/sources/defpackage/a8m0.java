package defpackage;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public final class a8m0 extends xql0 {
    public final /* synthetic */ i32 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a8m0(i32 i32Var, int i, Bundle bundle) {
        super(i32Var, i, bundle);
        this.g = i32Var;
    }

    @Override // defpackage.xql0
    public final void c(ConnectionResult connectionResult) {
        this.g.j.a(connectionResult);
        System.currentTimeMillis();
    }

    @Override // defpackage.xql0
    public final boolean d() {
        this.g.j.a(ConnectionResult.e);
        return true;
    }
}
