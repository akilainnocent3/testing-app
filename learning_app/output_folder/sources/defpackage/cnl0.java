package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.zav;
import com.google.android.gms.signin.internal.zak;

/* JADX INFO: loaded from: classes4.dex */
public final class cnl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        ConnectionResult connectionResult = null;
        int iP = 0;
        zav zavVar = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                connectionResult = (ConnectionResult) ke70.e(parcel, i, ConnectionResult.CREATOR);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                zavVar = (zav) ke70.e(parcel, i, zav.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new zak(iP, connectionResult, zavVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zak[i];
    }
}
