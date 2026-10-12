package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.signin.internal.zag;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class vml0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        ArrayList<String> arrayListH = null;
        String strF = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                arrayListH = ke70.h(parcel, i);
            } else if (c != 2) {
                ke70.u(parcel, i);
            } else {
                strF = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        return new zag(strF, arrayListH);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zag[i];
    }
}
