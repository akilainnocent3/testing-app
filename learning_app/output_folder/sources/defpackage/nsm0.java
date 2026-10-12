package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.zzo;

/* JADX INFO: loaded from: classes4.dex */
public final class nsm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        boolean zL = false;
        boolean zL2 = false;
        boolean zL3 = false;
        boolean zL4 = false;
        String strF = null;
        IBinder iBinderO = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strF = ke70.f(parcel, i);
                    break;
                case 2:
                    zL = ke70.l(parcel, i);
                    break;
                case 3:
                    zL2 = ke70.l(parcel, i);
                    break;
                case 4:
                    iBinderO = ke70.o(parcel, i);
                    break;
                case 5:
                    zL3 = ke70.l(parcel, i);
                    break;
                case 6:
                    zL4 = ke70.l(parcel, i);
                    break;
                default:
                    ke70.u(parcel, i);
                    break;
            }
        }
        ke70.k(parcel, iV);
        return new zzo(strF, zL, zL2, iBinderO, zL3, zL4);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzo[i];
    }
}
