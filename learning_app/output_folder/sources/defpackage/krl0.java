package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.LocationAvailability;
import com.google.android.gms.location.zzal;

/* JADX INFO: loaded from: classes4.dex */
public final class krl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        zzal[] zzalVarArr = null;
        long jR = 0;
        int iP = 1;
        int iP2 = 1;
        int iP3 = 1000;
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
                    jR = ke70.r(parcel, i);
                    break;
                case 4:
                    iP3 = ke70.p(parcel, i);
                    break;
                case 5:
                    zzalVarArr = (zzal[]) ke70.i(parcel, i, zzal.CREATOR);
                    break;
                case 6:
                    ke70.l(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new LocationAvailability(iP3, iP, iP2, jR, zzalVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationAvailability[i];
    }
}
