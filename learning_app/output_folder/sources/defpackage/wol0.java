package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.util.Base64;

/* JADX INFO: loaded from: classes4.dex */
public final class wol0 extends hel {
    public final xol0 B;

    public wol0(Context context, Looper looper, rz7 rz7Var, xol0 xol0Var, wkl0 wkl0Var, wkl0 wkl0Var2) {
        super(context, looper, 68, rz7Var, wkl0Var, wkl0Var2);
        xol0Var = xol0Var == null ? xol0.c : xol0Var;
        vol0 vol0Var = new vol0();
        vol0Var.a = Boolean.FALSE;
        vol0Var.a = Boolean.valueOf(xol0Var.a);
        vol0Var.b = xol0Var.b;
        byte[] bArr = new byte[16];
        fol0.a.nextBytes(bArr);
        vol0Var.b = Base64.encodeToString(bArr, 11);
        this.B = new xol0(vol0Var);
    }

    @Override // defpackage.i32, dm0.f
    public final int l() {
        return 12800000;
    }

    @Override // defpackage.i32
    public final IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return iInterfaceQueryLocalInterface instanceof yol0 ? (yol0) iInterfaceQueryLocalInterface : new yol0(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
    }

    @Override // defpackage.i32
    public final Bundle t() {
        xol0 xol0Var = this.B;
        xol0Var.getClass();
        Bundle bundle = new Bundle();
        bundle.putString("consumer_package", null);
        bundle.putBoolean("force_save_dialog", xol0Var.a);
        bundle.putString("log_session_id", xol0Var.b);
        return bundle;
    }

    @Override // defpackage.i32
    public final String w() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // defpackage.i32
    public final String x() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
