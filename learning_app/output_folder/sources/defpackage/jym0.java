package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.Feature;

/* JADX INFO: loaded from: classes4.dex */
public final class jym0 extends hel {
    @Override // defpackage.i32, dm0.f
    public final int l() {
        return 12451000;
    }

    @Override // defpackage.i32
    public final /* synthetic */ IInterface q(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
        return iInterfaceQueryLocalInterface instanceof lam0 ? (lam0) iInterfaceQueryLocalInterface : new lam0(iBinder);
    }

    @Override // defpackage.i32
    public final Feature[] s() {
        return qrl0.b;
    }

    @Override // defpackage.i32
    public final String w() {
        return "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";
    }

    @Override // defpackage.i32
    public final String x() {
        return "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START";
    }
}
