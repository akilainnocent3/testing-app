package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRequestOptions;
import com.google.android.gms.fido.fido2.api.common.TokenBinding;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ytl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        byte[] bArrC = null;
        Double dM = null;
        String strF = null;
        ArrayList arrayListJ = null;
        Integer numQ = null;
        TokenBinding tokenBinding = null;
        String strF2 = null;
        AuthenticationExtensions authenticationExtensions = null;
        Long lS = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    bArrC = ke70.c(parcel, i);
                    break;
                case 3:
                    dM = ke70.m(parcel, i);
                    break;
                case 4:
                    strF = ke70.f(parcel, i);
                    break;
                case 5:
                    arrayListJ = ke70.j(parcel, i, PublicKeyCredentialDescriptor.CREATOR);
                    break;
                case 6:
                    numQ = ke70.q(parcel, i);
                    break;
                case 7:
                    tokenBinding = (TokenBinding) ke70.e(parcel, i, TokenBinding.CREATOR);
                    break;
                case '\b':
                    strF2 = ke70.f(parcel, i);
                    break;
                case '\t':
                    authenticationExtensions = (AuthenticationExtensions) ke70.e(parcel, i, AuthenticationExtensions.CREATOR);
                    break;
                case '\n':
                    lS = ke70.s(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new PublicKeyCredentialRequestOptions(bArrC, dM, strF, arrayListJ, numQ, tokenBinding, strF2, authenticationExtensions, lS);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublicKeyCredentialRequestOptions[i];
    }
}
