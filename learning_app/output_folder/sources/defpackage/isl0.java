package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.WorkSource;
import com.google.android.gms.internal.identity.ClientIdentity;
import com.google.android.gms.location.LocationRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class isl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        WorkSource workSource = new WorkSource();
        ClientIdentity clientIdentity = null;
        boolean zL = false;
        int iP = 0;
        int iP2 = 0;
        boolean zL2 = false;
        long jR = -1;
        float fN = 0.0f;
        int iP3 = Integer.MAX_VALUE;
        long jR2 = Long.MAX_VALUE;
        long jR3 = Long.MAX_VALUE;
        long jR4 = 0;
        long jR5 = 600000;
        long jR6 = 3600000;
        int iP4 = 102;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iP4 = ke70.p(parcel, i);
                    break;
                case 2:
                    jR6 = ke70.r(parcel, i);
                    break;
                case 3:
                    jR5 = ke70.r(parcel, i);
                    break;
                case 4:
                case 14:
                default:
                    ke70.u(parcel, i);
                    break;
                case 5:
                    jR2 = ke70.r(parcel, i);
                    break;
                case 6:
                    iP3 = ke70.p(parcel, i);
                    break;
                case 7:
                    fN = ke70.n(parcel, i);
                    break;
                case '\b':
                    jR4 = ke70.r(parcel, i);
                    break;
                case '\t':
                    zL = ke70.l(parcel, i);
                    break;
                case '\n':
                    jR3 = ke70.r(parcel, i);
                    break;
                case 11:
                    jR = ke70.r(parcel, i);
                    break;
                case '\f':
                    iP = ke70.p(parcel, i);
                    break;
                case '\r':
                    iP2 = ke70.p(parcel, i);
                    break;
                case 15:
                    zL2 = ke70.l(parcel, i);
                    break;
                case 16:
                    workSource = (WorkSource) ke70.e(parcel, i, WorkSource.CREATOR);
                    break;
                case 17:
                    clientIdentity = (ClientIdentity) ke70.e(parcel, i, ClientIdentity.CREATOR);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new LocationRequest(iP4, jR6, jR5, jR4, jR2, jR3, iP3, fN, zL, jR, iP, iP2, zL2, workSource, clientIdentity);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new LocationRequest[i];
    }
}
