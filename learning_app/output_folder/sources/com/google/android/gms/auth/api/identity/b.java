package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ke70;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        String strF2 = null;
        String strF3 = null;
        ArrayList<String> arrayListH = null;
        ArrayList arrayListJ = null;
        boolean zL = false;
        boolean zL2 = false;
        boolean zL3 = false;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zL = ke70.l(parcel, i);
                    break;
                case 2:
                    strF = ke70.f(parcel, i);
                    break;
                case 3:
                    strF2 = ke70.f(parcel, i);
                    break;
                case 4:
                    zL2 = ke70.l(parcel, i);
                    break;
                case 5:
                    strF3 = ke70.f(parcel, i);
                    break;
                case 6:
                    arrayListH = ke70.h(parcel, i);
                    break;
                case 7:
                    zL3 = ke70.l(parcel, i);
                    break;
                case '\b':
                    arrayListJ = ke70.j(parcel, i, Claim.CREATOR);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new BeginSignInRequest.GoogleIdTokenRequestOptions(zL, strF, strF2, zL2, strF3, arrayListH, zL3, arrayListJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new BeginSignInRequest.GoogleIdTokenRequestOptions[i];
    }
}
