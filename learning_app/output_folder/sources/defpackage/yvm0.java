package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.zzq;

/* JADX INFO: loaded from: classes4.dex */
public final class yvm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        byte[] bArrC = null;
        byte[] bArrC2 = null;
        byte[] bArrC3 = null;
        long jR = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jR = ke70.r(parcel, i);
            } else if (c == 2) {
                bArrC = ke70.c(parcel, i);
            } else if (c == 3) {
                bArrC2 = ke70.c(parcel, i);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                bArrC3 = ke70.c(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzq(jR, bArrC, bArrC2, bArrC3);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzq[i];
    }
}
