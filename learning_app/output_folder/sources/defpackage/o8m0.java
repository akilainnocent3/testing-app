package defpackage;

import android.os.Parcel;
import com.google.android.gms.measurement.internal.zzoh;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o8m0 extends cyl0 implements q8m0 {
    @Override // defpackage.cyl0
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        if (i != 2) {
            return false;
        }
        ArrayList arrayListCreateTypedArrayList = parcel.createTypedArrayList(zzoh.CREATOR);
        eyl0.d(parcel);
        ((pmm0) this).x(arrayListCreateTypedArrayList);
        return true;
    }
}
