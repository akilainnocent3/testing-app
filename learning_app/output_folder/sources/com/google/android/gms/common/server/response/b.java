package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ke70;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        int iP = 0;
        FastJsonResponse.Field field = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                strF = ke70.f(parcel, i);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                field = (FastJsonResponse.Field) ke70.e(parcel, i, FastJsonResponse.Field.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new zam(iP, strF, field);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zam[i];
    }
}
