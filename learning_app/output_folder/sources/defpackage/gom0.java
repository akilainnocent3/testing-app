package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.BrowserPublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;

/* JADX INFO: loaded from: classes4.dex */
public final class gom0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = null;
        Uri uri = null;
        byte[] bArrC = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) ke70.e(parcel, i, PublicKeyCredentialCreationOptions.CREATOR);
            } else if (c == 3) {
                uri = (Uri) ke70.e(parcel, i, Uri.CREATOR);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                bArrC = ke70.c(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new BrowserPublicKeyCredentialCreationOptions(publicKeyCredentialCreationOptions, uri, bArrC);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new BrowserPublicKeyCredentialCreationOptions[i];
    }
}
