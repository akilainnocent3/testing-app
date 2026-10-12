package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationRequest;
import com.google.android.gms.location.LocationSettingsRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ssl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        boolean zL = false;
        ArrayList arrayListJ = null;
        boolean zL2 = false;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListJ = ke70.j(parcel, i, LocationRequest.CREATOR);
            } else if (c == 2) {
                zL = ke70.l(parcel, i);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                zL2 = ke70.l(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new LocationSettingsRequest(arrayListJ, zL, zL2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationSettingsRequest[i];
    }
}
