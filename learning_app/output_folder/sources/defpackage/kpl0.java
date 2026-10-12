package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.Claim;
import com.google.android.gms.auth.api.identity.GetSignInIntentRequest;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class kpl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        String strF2 = null;
        String strF3 = null;
        String strF4 = null;
        ArrayList arrayListJ = null;
        boolean zL = false;
        int iP = 0;
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
                    strF3 = ke70.f(parcel, i);
                    break;
                case 4:
                    strF4 = ke70.f(parcel, i);
                    break;
                case 5:
                    zL = ke70.l(parcel, i);
                    break;
                case 6:
                    iP = ke70.p(parcel, i);
                    break;
                case 7:
                    arrayListJ = ke70.j(parcel, i, Claim.CREATOR);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new GetSignInIntentRequest(strF, strF2, strF3, strF4, zL, iP, arrayListJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GetSignInIntentRequest[i];
    }
}
