package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.ActivityTransitionEvent;

/* JADX INFO: loaded from: classes4.dex */
public final class h6m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        long jR = 0;
        int iP = 0;
        int iP2 = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                iP2 = ke70.p(parcel, i);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                jR = ke70.r(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new ActivityTransitionEvent(iP, jR, iP2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ActivityTransitionEvent[i];
    }
}
