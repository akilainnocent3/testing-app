package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.zzq;

/* JADX INFO: loaded from: classes4.dex */
public final class xvm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        boolean zL = false;
        int iP = 0;
        String strF = null;
        int iP2 = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                zL = ke70.l(parcel, i);
            } else if (c == 2) {
                strF = ke70.f(parcel, i);
            } else if (c == 3) {
                iP2 = ke70.p(parcel, i);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                iP = ke70.p(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzq(iP2, iP, strF, zL);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzq[i];
    }
}
