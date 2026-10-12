package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ke70;

/* JADX INFO: loaded from: classes4.dex */
public final class d implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        byte[] bArrC = null;
        boolean zL = false;
        String strF = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zL = ke70.l(parcel, i);
            } else if (c == 2) {
                bArrC = ke70.c(parcel, i);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                strF = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new BeginSignInRequest.PasskeysRequestOptions(zL, bArrC, strF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new BeginSignInRequest.PasskeysRequestOptions[i];
    }
}
