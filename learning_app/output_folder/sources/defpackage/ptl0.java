package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.zzal;

/* JADX INFO: loaded from: classes4.dex */
public final class ptl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        long jR = -1;
        long jR2 = -1;
        int iP = 1;
        int iP2 = 1;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                iP2 = ke70.p(parcel, i);
            } else if (c == 3) {
                jR = ke70.r(parcel, i);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                jR2 = ke70.r(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzal(iP, iP2, jR, jR2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzal[i];
    }
}
