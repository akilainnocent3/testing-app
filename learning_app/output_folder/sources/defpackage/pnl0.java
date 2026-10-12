package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;

/* JADX INFO: loaded from: classes4.dex */
public final class pnl0 extends hel {
    public final ucg0 B;

    public pnl0(Context context, Looper looper, rz7 rz7Var, ucg0 ucg0Var, wkl0 wkl0Var, wkl0 wkl0Var2) {
        super(context, looper, 270, rz7Var, wkl0Var, wkl0Var2);
        this.B = ucg0Var;
    }

    @Override // defpackage.i32, dm0.f
    public final int l() {
        return 203400000;
    }

    @Override // defpackage.i32
    public final IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return iInterfaceQueryLocalInterface instanceof yml0 ? (yml0) iInterfaceQueryLocalInterface : new yml0(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    @Override // defpackage.i32
    public final Feature[] s() {
        return nml0.b;
    }

    @Override // defpackage.i32
    public final Bundle t() {
        ucg0 ucg0Var = this.B;
        ucg0Var.getClass();
        Bundle bundle = new Bundle();
        String str = ucg0Var.a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // defpackage.i32
    public final String w() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // defpackage.i32
    public final String x() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // defpackage.i32
    public final boolean y() {
        return true;
    }
}
