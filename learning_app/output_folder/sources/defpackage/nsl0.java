package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzaf;

/* JADX INFO: loaded from: classes4.dex */
public final class nsl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        long jR = 0;
        long jR2 = 0;
        int iP = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                jR = ke70.r(parcel, i);
            } else if (c == 2) {
                iP = ke70.p(parcel, i);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                jR2 = ke70.r(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzaf(iP, jR, jR2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzaf[i];
    }
}
