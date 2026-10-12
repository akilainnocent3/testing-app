package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.DetectedActivity;

/* JADX INFO: loaded from: classes4.dex */
public final class wjm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        int iP = 0;
        int iP2 = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c != 2) {
                ke70.u(parcel, i);
            } else {
                iP2 = ke70.p(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new DetectedActivity(iP, iP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new DetectedActivity[i];
    }
}
