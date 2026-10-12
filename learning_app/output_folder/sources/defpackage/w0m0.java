package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.recaptchabase.ExecuteResult;

/* JADX INFO: loaded from: classes4.dex */
public final class w0m0 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iV = ke70.v(parcel);
        String strF = null;
        while (parcel.dataPosition() < iV) {
            int i = parcel.readInt();
            if (((char) i) != 1) {
                ke70.u(parcel, i);
            } else {
                strF = ke70.f(parcel, i);
            }
        }
        ke70.k(parcel, iV);
        ExecuteResult executeResult = new ExecuteResult();
        executeResult.a = strF;
        return executeResult;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new ExecuteResult[i];
    }
}
