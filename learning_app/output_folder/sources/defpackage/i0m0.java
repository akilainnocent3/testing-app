package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class i0m0 extends cyl0 implements k0m0 {
    @Override // defpackage.cyl0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            return false;
        }
        Bundle bundle = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
        eyl0.d(parcel);
        ((c0m0) this).O(bundle);
        parcel2.writeNoException();
        return true;
    }
}
