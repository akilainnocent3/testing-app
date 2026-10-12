package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.SignInPassword;

/* JADX INFO: loaded from: classes4.dex */
public final class aql0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        String strF2 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strF = ke70.f(parcel, i);
            } else if (c != 2) {
                ke70.u(parcel, i);
            } else {
                strF2 = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new SignInPassword(strF, strF2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInPassword[i];
    }
}
