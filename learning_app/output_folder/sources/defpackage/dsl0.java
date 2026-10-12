package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.location.zzad;

/* JADX INFO: loaded from: classes4.dex */
public final class dsl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        ClientIdentity clientIdentity = null;
        boolean zL = false;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zL = ke70.l(parcel, i);
            } else if (c != 2) {
                ke70.u(parcel, i);
            } else {
                clientIdentity = (ClientIdentity) ke70.e(parcel, i, ClientIdentity.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new zzad(zL, clientIdentity);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzad[i];
    }
}
