package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zav;

/* JADX INFO: loaded from: classes4.dex */
public final class znl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        int iP = 0;
        boolean zL = false;
        boolean zL2 = false;
        IBinder iBinderO = null;
        ConnectionResult connectionResult = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                iBinderO = ke70.o(parcel, i);
            } else if (c == 3) {
                connectionResult = (ConnectionResult) ke70.e(parcel, i, ConnectionResult.CREATOR);
            } else if (c == 4) {
                zL = ke70.l(parcel, i);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                zL2 = ke70.l(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zav(iP, iBinderO, connectionResult, zL, zL2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zav[i];
    }
}
