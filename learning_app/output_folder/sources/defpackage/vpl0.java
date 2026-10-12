package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;

/* JADX INFO: loaded from: classes4.dex */
public final class vpl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        GoogleSignInOptions googleSignInOptions = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                strF = ke70.f(parcel, i);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                googleSignInOptions = (GoogleSignInOptions) ke70.e(parcel, i, GoogleSignInOptions.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new SignInConfiguration(strF, googleSignInOptions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SignInConfiguration[i];
    }
}
