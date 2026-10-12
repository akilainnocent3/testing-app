package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.DeviceOrientationRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class iom0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        boolean zL = false;
        long jR = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                jR = ke70.r(parcel, i);
            } else if (c != 6) {
                ke70.u(parcel, i);
            } else {
                zL = ke70.l(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new DeviceOrientationRequest(jR, zL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DeviceOrientationRequest[i];
    }
}
