package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.SleepSegmentEvent;

/* JADX INFO: loaded from: classes4.dex */
public final class aul0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        int iP = 0;
        int iP2 = 0;
        int iP3 = 0;
        long jR = 0;
        long jR2 = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jR = ke70.r(parcel, i);
            } else if (c == 2) {
                jR2 = ke70.r(parcel, i);
            } else if (c == 3) {
                iP = ke70.p(parcel, i);
            } else if (c == 4) {
                iP2 = ke70.p(parcel, i);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                iP3 = ke70.p(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new SleepSegmentEvent(iP, iP2, iP3, jR, jR2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SleepSegmentEvent[i];
    }
}
