package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class h0m0 extends ayl0 implements k0m0 {
    public h0m0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
    }

    @Override // defpackage.k0m0
    public final void O(Bundle bundle) {
        Parcel parcelB = b();
        eyl0.b(parcelB, bundle);
        d(parcelB, 1);
    }
}
