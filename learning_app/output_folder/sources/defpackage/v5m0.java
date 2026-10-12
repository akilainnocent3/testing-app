package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.recaptchabase.InitRequest;

/* JADX INFO: loaded from: classes4.dex */
public final class v5m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        while (parcel.dataPosition() < iV) {
            ke70.u(parcel, parcel.readInt());
        }
        ke70.k(parcel, iV);
        return new InitRequest();
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new InitRequest[i];
    }
}
