package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.MethodInvocation;

/* JADX INFO: loaded from: classes4.dex */
public final class hnl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        int iP = -1;
        int iP2 = 0;
        int iP3 = 0;
        int iP4 = 0;
        int iP5 = 0;
        String strF = null;
        String strF2 = null;
        long jR = 0;
        long jR2 = 0;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iP2 = ke70.p(parcel, i);
                    break;
                case 2:
                    iP3 = ke70.p(parcel, i);
                    break;
                case 3:
                    iP4 = ke70.p(parcel, i);
                    break;
                case 4:
                    jR = ke70.r(parcel, i);
                    break;
                case 5:
                    jR2 = ke70.r(parcel, i);
                    break;
                case 6:
                    strF = ke70.f(parcel, i);
                    break;
                case 7:
                    strF2 = ke70.f(parcel, i);
                    break;
                case '\b':
                    iP5 = ke70.p(parcel, i);
                    break;
                case '\t':
                    iP = ke70.p(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new MethodInvocation(iP2, iP3, iP4, jR, jR2, strF, strF2, iP5, iP);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new MethodInvocation[i];
    }
}
