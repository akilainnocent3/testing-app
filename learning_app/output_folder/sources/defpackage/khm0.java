package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorAttestationResponse;

/* JADX INFO: loaded from: classes4.dex */
public final class khm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        byte[] bArrC = null;
        byte[] bArrC2 = null;
        byte[] bArrC3 = null;
        String[] strArrG = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrC = ke70.c(parcel, i);
            } else if (c == 3) {
                bArrC2 = ke70.c(parcel, i);
            } else if (c == 4) {
                bArrC3 = ke70.c(parcel, i);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                strArrG = ke70.g(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new AuthenticatorAttestationResponse(bArrC, bArrC2, bArrC3, strArrG);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthenticatorAttestationResponse[i];
    }
}
