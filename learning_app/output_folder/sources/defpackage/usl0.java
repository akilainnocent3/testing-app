package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.location.LocationSettingsResult;
import com.google.android.gms.location.LocationSettingsStates;

/* JADX INFO: loaded from: classes4.dex */
public final class usl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        Status status = null;
        LocationSettingsStates locationSettingsStates = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                status = (Status) ke70.e(parcel, i, Status.CREATOR);
            } else if (c != 2) {
                ke70.u(parcel, i);
            } else {
                locationSettingsStates = (LocationSettingsStates) ke70.e(parcel, i, LocationSettingsStates.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new LocationSettingsResult(status, locationSettingsStates);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationSettingsResult[i];
    }
}
