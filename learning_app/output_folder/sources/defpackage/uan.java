package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
public abstract class uan extends mkl0 {
    @Override // defpackage.mkl0
    public final boolean Z(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Status status = (Status) gll0.a(parcel, Status.CREATOR);
        gll0.b(parcel);
        g2m0 g2m0Var = (g2m0) this;
        f6g0.a(status, g2m0Var.a, g2m0Var.b);
        return true;
    }
}
