package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.accounttransfer.zzu;
import com.google.android.gms.auth.api.accounttransfer.zzw;
import java.util.HashSet;

/* JADX INFO: loaded from: classes4.dex */
public final class hym0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        HashSet hashSet = new HashSet();
        int iP = 0;
        zzw zzwVar = null;
        String strF = null;
        String strF2 = null;
        String strF3 = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                iP = ke70.p(parcel, i);
                hashSet.add(1);
            } else if (c == 2) {
                zzwVar = (zzw) ke70.e(parcel, i, zzw.CREATOR);
                hashSet.add(2);
            } else if (c == 3) {
                strF = ke70.f(parcel, i);
                hashSet.add(3);
            } else if (c == 4) {
                strF2 = ke70.f(parcel, i);
                hashSet.add(4);
            } else if (c != 5) {
                ke70.u(parcel, i);
            } else {
                strF3 = ke70.f(parcel, i);
                hashSet.add(5);
            }
        }
        if (parcel.dataPosition() == iV) {
            return new zzu(hashSet, iP, zzwVar, strF, strF2, strF3);
        }
        throw new ke70.a(vze0.a(iV, "Overread allowed size end="), parcel);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzu[i];
    }
}
