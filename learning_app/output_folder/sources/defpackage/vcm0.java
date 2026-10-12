package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.u2f.api.common.RegisterResponseData;

/* JADX INFO: loaded from: classes4.dex */
public final class vcm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        byte[] bArrC = null;
        String strF = null;
        String strF2 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                bArrC = ke70.c(parcel, i);
            } else if (c == 3) {
                strF = ke70.f(parcel, i);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                strF2 = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new RegisterResponseData(strF, strF2, bArrC);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new RegisterResponseData[i];
    }
}
