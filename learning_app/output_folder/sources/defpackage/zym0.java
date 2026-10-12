package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zym0 extends fql0 implements arl0 {
    @Override // defpackage.arl0
    public final int zzc() {
        Parcel parcelA = a(b(), 2);
        int i = parcelA.readInt();
        parcelA.recycle();
        return i;
    }

    @Override // defpackage.arl0
    public final i9n zzd() {
        Parcel parcelA = a(b(), 1);
        i9n i9nVarB = i9n.a.b(parcelA.readStrongBinder());
        parcelA.recycle();
        return i9nVarB;
    }
}
