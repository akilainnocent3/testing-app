package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorSelectionCriteria;

/* JADX INFO: loaded from: classes4.dex */
public final class cmm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        Boolean boolValueOf = null;
        String strF2 = null;
        String strF3 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strF = ke70.f(parcel, i);
            } else if (c == 3) {
                int iT = ke70.t(parcel, i);
                if (iT == 0) {
                    boolValueOf = null;
                } else {
                    ke70.w(parcel, iT, 4);
                    boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
                }
            } else if (c == 4) {
                strF2 = ke70.f(parcel, i);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                strF3 = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new AuthenticatorSelectionCriteria(boolValueOf, strF, strF2, strF3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AuthenticatorSelectionCriteria[i];
    }
}
