package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.measurement.internal.zzom;

/* JADX INFO: loaded from: classes4.dex */
public final class orm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        byte[] bArrC = null;
        String strF = null;
        Bundle bundleB = null;
        String strF2 = null;
        long jR = 0;
        long jR2 = 0;
        int iP = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    jR = ke70.r(parcel, i);
                    break;
                case 2:
                    bArrC = ke70.c(parcel, i);
                    break;
                case 3:
                    strF = ke70.f(parcel, i);
                    break;
                case 4:
                    bundleB = ke70.b(parcel, i);
                    break;
                case 5:
                    iP = ke70.p(parcel, i);
                    break;
                case 6:
                    jR2 = ke70.r(parcel, i);
                    break;
                case 7:
                    strF2 = ke70.f(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new zzom(jR, bArrC, strF, bundleB, iP, jR2, strF2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzom[i];
    }
}
