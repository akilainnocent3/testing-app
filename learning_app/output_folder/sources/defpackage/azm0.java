package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.FidoCredentialDetails;

/* JADX INFO: loaded from: classes4.dex */
public final class azm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        boolean zL = false;
        boolean zL2 = false;
        String strF = null;
        String strF2 = null;
        byte[] bArrC = null;
        byte[] bArrC2 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strF = ke70.f(parcel, i);
                    break;
                case 2:
                    strF2 = ke70.f(parcel, i);
                    break;
                case 3:
                    bArrC = ke70.c(parcel, i);
                    break;
                case 4:
                    bArrC2 = ke70.c(parcel, i);
                    break;
                case 5:
                    zL = ke70.l(parcel, i);
                    break;
                case 6:
                    zL2 = ke70.l(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new FidoCredentialDetails(strF, strF2, bArrC, bArrC2, zL, zL2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FidoCredentialDetails[i];
    }
}
