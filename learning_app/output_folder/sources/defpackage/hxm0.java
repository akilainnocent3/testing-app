package defpackage;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.zzs;

/* JADX INFO: loaded from: classes4.dex */
public final class hxm0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        boolean zL = false;
        String strF = null;
        IBinder iBinderO = null;
        boolean zL2 = false;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strF = ke70.f(parcel, i);
            } else if (c == 2) {
                iBinderO = ke70.o(parcel, i);
            } else if (c == 3) {
                zL = ke70.l(parcel, i);
            } else if (c != 4) {
                ke70.u(parcel, i);
            } else {
                zL2 = ke70.l(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzs(strF, iBinderO, zL, zL2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzs[i];
    }
}
