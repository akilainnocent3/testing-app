package defpackage;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class q0m0 extends ayl0 implements n1m0 {
    public q0m0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
    }

    @Override // defpackage.n1m0
    public final void D(long j, Bundle bundle, String str, String str2) {
        Parcel parcelB = b();
        parcelB.writeString(str);
        parcelB.writeString(str2);
        eyl0.b(parcelB, bundle);
        parcelB.writeLong(j);
        d(parcelB, 1);
    }

    @Override // defpackage.n1m0
    public final int zzf() {
        Parcel parcelA = a(b(), 2);
        int i = parcelA.readInt();
        parcelA.recycle();
        return i;
    }
}
