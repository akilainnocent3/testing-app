package defpackage;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class s0m0 extends cyl0 implements n1m0 {
    @Override // defpackage.cyl0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 1) {
            if (i != 2) {
                return false;
            }
            int iIdentityHashCode = System.identityHashCode(((d5m0) this).a);
            parcel2.writeNoException();
            parcel2.writeInt(iIdentityHashCode);
            return true;
        }
        String string = parcel.readString();
        String string2 = parcel.readString();
        Bundle bundle = (Bundle) eyl0.a(parcel, Bundle.CREATOR);
        long j = parcel.readLong();
        eyl0.d(parcel);
        ((d5m0) this).D(j, bundle, string, string2);
        parcel2.writeNoException();
        return true;
    }
}
