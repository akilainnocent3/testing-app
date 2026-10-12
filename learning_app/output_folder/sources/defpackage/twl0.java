package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.internal.auth.zzaz;

/* JADX INFO: loaded from: classes4.dex */
public final class twl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        byte[] bArrC = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                ke70.p(parcel, i);
            } else if (c == 2) {
                strF = ke70.f(parcel, i);
            } else if (c != 3) {
                ke70.u(parcel, i);
            } else {
                bArrC = ke70.c(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zzaz(strF, bArrC);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzaz[i];
    }
}
