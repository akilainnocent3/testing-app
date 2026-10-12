package defpackage;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes4.dex */
public final class i9m0 extends i32 {
    @Override // defpackage.i32, dm0.f
    public final int l() {
        return 12451000;
    }

    @Override // defpackage.i32
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        return iInterfaceQueryLocalInterface instanceof k8m0 ? (k8m0) iInterfaceQueryLocalInterface : new t7m0(iBinder);
    }

    @Override // defpackage.i32
    public final String w() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // defpackage.i32
    public final String x() {
        return "com.google.android.gms.measurement.START";
    }
}
