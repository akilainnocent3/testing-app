package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAssertionResponse;

/* JADX INFO: loaded from: classes4.dex */
public final class efm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        byte[] bArrC = null;
        byte[] bArrC2 = null;
        byte[] bArrC3 = null;
        byte[] bArrC4 = null;
        byte[] bArrC5 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrC = ke70.c(parcel, i);
            } else if (c == 3) {
                bArrC2 = ke70.c(parcel, i);
            } else if (c == 4) {
                bArrC3 = ke70.c(parcel, i);
            } else if (c == 5) {
                bArrC4 = ke70.c(parcel, i);
            } else if (c != 6) {
                ke70.u(parcel, i);
            } else {
                bArrC5 = ke70.c(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new AuthenticatorAssertionResponse(bArrC, bArrC2, bArrC3, bArrC4, bArrC5);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthenticatorAssertionResponse[i];
    }
}
