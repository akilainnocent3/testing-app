package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import com.google.android.gms.fido.u2f.api.common.KeyHandle;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class w3m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        byte[] bArrC = null;
        ArrayList arrayListJ = null;
        int iP = 0;
        String strF = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
            } else if (c == 2) {
                bArrC = ke70.c(parcel, i);
            } else if (c == 3) {
                strF = ke70.f(parcel, i);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                arrayListJ = ke70.j(parcel, i, Transport.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new KeyHandle(iP, bArrC, strF, arrayListJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new KeyHandle[i];
    }
}
