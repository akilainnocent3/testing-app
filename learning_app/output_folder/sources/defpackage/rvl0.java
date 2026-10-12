package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.fido2.api.common.UvmEntries;
import com.google.android.gms.fido.fido2.api.common.UvmEntry;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class rvl0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        ArrayList arrayListJ = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                ke70.u(parcel, i);
            } else {
                arrayListJ = ke70.j(parcel, i, UvmEntry.CREATOR);
            }
        }
        ke70.k(parcel, iV);
        return new UvmEntries(arrayListJ);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new UvmEntries[i];
    }
}
