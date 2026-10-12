package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.identity.SavePasswordRequest;
import com.google.android.gms.auth.api.identity.SignInPassword;

/* JADX INFO: loaded from: classes4.dex */
public final class wpl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        int iP = 0;
        SignInPassword signInPassword = null;
        String strF = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                signInPassword = (SignInPassword) ke70.e(parcel, i, SignInPassword.CREATOR);
            } else if (c == 2) {
                strF = ke70.f(parcel, i);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                iP = ke70.p(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new SavePasswordRequest(signInPassword, strF, iP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SavePasswordRequest[i];
    }
}
