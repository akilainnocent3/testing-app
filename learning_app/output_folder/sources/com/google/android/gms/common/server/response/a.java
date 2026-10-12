package com.google.android.gms.common.server.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.converter.zaa;
import defpackage.ke70;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        String strF2 = null;
        zaa zaaVar = null;
        int iP = 0;
        int iP2 = 0;
        boolean zL = false;
        int iP3 = 0;
        boolean zL2 = false;
        int iP4 = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iP = ke70.p(parcel, i);
                    break;
                case 2:
                    iP2 = ke70.p(parcel, i);
                    break;
                case 3:
                    zL = ke70.l(parcel, i);
                    break;
                case 4:
                    iP3 = ke70.p(parcel, i);
                    break;
                case 5:
                    zL2 = ke70.l(parcel, i);
                    break;
                case 6:
                    strF = ke70.f(parcel, i);
                    break;
                case 7:
                    iP4 = ke70.p(parcel, i);
                    break;
                case '\b':
                    strF2 = ke70.f(parcel, i);
                    break;
                case '\t':
                    zaaVar = (zaa) ke70.e(parcel, i, zaa.CREATOR);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new FastJsonResponse.Field(iP, iP2, zL, iP3, zL2, strF, iP4, strF2, zaaVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new FastJsonResponse.Field[i];
    }
}
