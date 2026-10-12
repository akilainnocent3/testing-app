package defpackage;

import android.location.Location;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationResult;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class msl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        List listJ = LocationResult.b;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                ke70.u(parcel, i);
            } else {
                listJ = ke70.j(parcel, i, Location.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new LocationResult(listJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationResult[i];
    }
}
