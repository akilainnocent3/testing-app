package defpackage;

import android.os.Parcel;
import com.google.android.gms.common.zzo;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;

/* JADX INFO: loaded from: classes4.dex */
public final class asl0 extends fql0 implements osl0 {
    @Override // defpackage.osl0
    public final zzq G(zzo zzoVar) {
        Parcel parcelB = b();
        int i = tyl0.a;
        parcelB.writeInt(1);
        zzoVar.writeToParcel(parcelB, 0);
        Parcel parcelA = a(parcelB, 6);
        zzq zzqVar = (zzq) tyl0.a(parcelA, zzq.CREATOR);
        parcelA.recycle();
        return zzqVar;
    }

    @Override // defpackage.osl0
    public final boolean M(zzs zzsVar, lqy lqyVar) {
        Parcel parcelB = b();
        int i = tyl0.a;
        parcelB.writeInt(1);
        zzsVar.writeToParcel(parcelB, 0);
        tyl0.c(parcelB, lqyVar);
        Parcel parcelA = a(parcelB, 5);
        boolean z = parcelA.readInt() != 0;
        parcelA.recycle();
        return z;
    }

    @Override // defpackage.osl0
    public final boolean zzi() {
        Parcel parcelA = a(b(), 7);
        int i = tyl0.a;
        boolean z = parcelA.readInt() != 0;
        parcelA.recycle();
        return z;
    }
}
