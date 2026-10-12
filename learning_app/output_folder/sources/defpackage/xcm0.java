package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ClientIdentity;
import com.google.android.gms.internal.identity.zzh;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class xcm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        DeviceOrientationRequest deviceOrientationRequest = zzh.e;
        List listJ = zzh.d;
        String strF = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                deviceOrientationRequest = (DeviceOrientationRequest) ke70.e(parcel, i, DeviceOrientationRequest.CREATOR);
            } else if (c == 2) {
                listJ = ke70.j(parcel, i, ClientIdentity.CREATOR);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                strF = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzh(deviceOrientationRequest, listJ, strF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzh[i];
    }
}
