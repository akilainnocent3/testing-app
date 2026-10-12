package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.zzh;

/* JADX INFO: loaded from: classes4.dex */
public final class ucm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        byte[] bArrC = null;
        boolean zL = false;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zL = ke70.l(parcel, i);
            } else if (c != 2) {
                ke70.u(parcel, i);
            } else {
                bArrC = ke70.c(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzh(zL, bArrC);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzh[i];
    }
}
