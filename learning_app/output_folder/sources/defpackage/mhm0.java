package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.identity.zzh;
import com.google.android.gms.internal.identity.zzj;

/* JADX INFO: loaded from: classes4.dex */
public final class mhm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        zzh zzhVar = null;
        IBinder iBinderO = null;
        IBinder iBinderO2 = null;
        int iP = 1;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                zzhVar = (zzh) ke70.e(parcel, i, zzh.CREATOR);
            } else if (c == 3) {
                iBinderO = ke70.o(parcel, i);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                iBinderO2 = ke70.o(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzj(iP, zzhVar, iBinderO, iBinderO2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzj[i];
    }
}
