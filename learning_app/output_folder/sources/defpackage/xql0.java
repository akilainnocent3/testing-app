package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* JADX INFO: loaded from: classes4.dex */
public abstract class xql0 extends kzl0 {
    public final int d;
    public final Bundle e;
    public final /* synthetic */ i32 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xql0(i32 i32Var, int i, Bundle bundle) {
        super(i32Var);
        this.f = i32Var;
        this.d = i;
        this.e = bundle;
    }

    @Override // defpackage.kzl0
    public final /* bridge */ /* synthetic */ void a(Object obj) {
        i32 i32Var = this.f;
        int i = this.d;
        if (i != 0) {
            i32Var.C(1, null);
            Bundle bundle = this.e;
            c(new ConnectionResult(i, bundle != null ? (PendingIntent) bundle.getParcelable("pendingIntent") : null));
        } else {
            if (d()) {
                return;
            }
            i32Var.C(1, null);
            c(new ConnectionResult(8, null));
        }
    }

    public abstract void c(ConnectionResult connectionResult);

    public abstract boolean d();
}
