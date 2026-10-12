package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.AuthenticationExtensions;
import com.google.android.gms.fido.fido2.api.common.AuthenticatorSelectionCriteria;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialCreationOptions;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialParameters;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialRpEntity;
import com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialUserEntity;
import com.google.android.gms.fido.fido2.api.common.TokenBinding;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class ctl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        PublicKeyCredentialRpEntity publicKeyCredentialRpEntity = null;
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = null;
        byte[] bArrC = null;
        ArrayList arrayListJ = null;
        Double dM = null;
        ArrayList arrayListJ2 = null;
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = null;
        Integer numQ = null;
        TokenBinding tokenBinding = null;
        String strF = null;
        AuthenticationExtensions authenticationExtensions = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    publicKeyCredentialRpEntity = (PublicKeyCredentialRpEntity) ke70.e(parcel, i, PublicKeyCredentialRpEntity.CREATOR);
                    break;
                case 3:
                    publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) ke70.e(parcel, i, PublicKeyCredentialUserEntity.CREATOR);
                    break;
                case 4:
                    bArrC = ke70.c(parcel, i);
                    break;
                case 5:
                    arrayListJ = ke70.j(parcel, i, PublicKeyCredentialParameters.CREATOR);
                    break;
                case 6:
                    dM = ke70.m(parcel, i);
                    break;
                case 7:
                    arrayListJ2 = ke70.j(parcel, i, PublicKeyCredentialDescriptor.CREATOR);
                    break;
                case '\b':
                    authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) ke70.e(parcel, i, AuthenticatorSelectionCriteria.CREATOR);
                    break;
                case '\t':
                    numQ = ke70.q(parcel, i);
                    break;
                case '\n':
                    tokenBinding = (TokenBinding) ke70.e(parcel, i, TokenBinding.CREATOR);
                    break;
                case 11:
                    strF = ke70.f(parcel, i);
                    break;
                case '\f':
                    authenticationExtensions = (AuthenticationExtensions) ke70.e(parcel, i, AuthenticationExtensions.CREATOR);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new PublicKeyCredentialCreationOptions(publicKeyCredentialRpEntity, publicKeyCredentialUserEntity, bArrC, arrayListJ, dM, arrayListJ2, authenticatorSelectionCriteria, numQ, tokenBinding, strF, authenticationExtensions);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new PublicKeyCredentialCreationOptions[i];
    }
}
