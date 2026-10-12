package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.location.SleepClassifyEvent;

/* JADX INFO: loaded from: classes4.dex */
public final class xtl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        int iP = 0;
        int iP2 = 0;
        int iP3 = 0;
        int iP4 = 0;
        int iP5 = 0;
        int iP6 = 0;
        int iP7 = 0;
        boolean zL = false;
        int iP8 = 0;
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
                    iP3 = ke70.p(parcel, i);
                    break;
                case 4:
                    iP4 = ke70.p(parcel, i);
                    break;
                case 5:
                    iP5 = ke70.p(parcel, i);
                    break;
                case 6:
                    iP6 = ke70.p(parcel, i);
                    break;
                case 7:
                    iP7 = ke70.p(parcel, i);
                    break;
                case '\b':
                    zL = ke70.l(parcel, i);
                    break;
                case '\t':
                    iP8 = ke70.p(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new SleepClassifyEvent(iP, iP2, iP3, iP4, iP5, iP6, iP7, zL, iP8);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new SleepClassifyEvent[i];
    }
}
