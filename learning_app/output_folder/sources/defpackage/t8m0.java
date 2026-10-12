package defpackage;

import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzoq;

/* JADX INFO: loaded from: classes4.dex */
public abstract class t8m0 extends cyl0 implements v8m0 {
    @Override // defpackage.cyl0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        zzoq zzoqVar = (zzoq) eyl0.a(parcel, zzoq.CREATOR);
        eyl0.d(parcel);
        ((smm0) this).S(zzoqVar);
        return true;
    }
}
