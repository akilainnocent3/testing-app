package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.common.Feature;

/* JADX INFO: loaded from: classes4.dex */
public final class fmm0 extends hel {
    @Override // defpackage.i32
    public final boolean A() {
        return false;
    }

    @Override // defpackage.i32, dm0.f
    public final int l() {
        return 17895000;
    }

    @Override // defpackage.i32
    public final /* bridge */ /* synthetic */ IInterface q(IBinder iBinder) {
        iBinder.getClass();
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
        return iInterfaceQueryLocalInterface instanceof g6m0 ? (g6m0) iInterfaceQueryLocalInterface : new g6m0(iBinder);
    }

    @Override // defpackage.i32
    public final Feature[] s() {
        Feature[] featureArr = n3m0.c;
        featureArr.getClass();
        return featureArr;
    }

    @Override // defpackage.i32
    public final String w() {
        return "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService";
    }

    @Override // defpackage.i32
    public final String x() {
        return "com.google.android.gms.recaptchabase.service.START";
    }

    @Override // defpackage.i32
    public final boolean y() {
        return true;
    }
}
