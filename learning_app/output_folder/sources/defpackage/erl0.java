package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.location.LastLocationRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class erl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        ClientIdentity clientIdentity = null;
        int iP = 0;
        boolean zL = false;
        long jR = Long.MAX_VALUE;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jR = ke70.r(parcel, i);
            } else if (c == 2) {
                iP = ke70.p(parcel, i);
            } else if (c == 3) {
                zL = ke70.l(parcel, i);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                clientIdentity = (ClientIdentity) ke70.e(parcel, i, ClientIdentity.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new LastLocationRequest(jR, iP, zL, clientIdentity);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LastLocationRequest[i];
    }
}
