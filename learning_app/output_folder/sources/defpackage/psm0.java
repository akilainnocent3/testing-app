package defpackage;

import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class psm0 extends fql0 {
    public final i9n Z(lqy lqyVar, String str, int i, lqy lqyVar2) {
        Parcel parcelB = b();
        tyl0.c(parcelB, lqyVar);
        parcelB.writeString(str);
        parcelB.writeInt(i);
        tyl0.c(parcelB, lqyVar2);
        Parcel parcelA = a(parcelB, 8);
        i9n i9nVarB = i9n.a.b(parcelA.readStrongBinder());
        parcelA.recycle();
        return i9nVarB;
    }

    public final i9n a0(lqy lqyVar, String str, int i) {
        Parcel parcelB = b();
        tyl0.c(parcelB, lqyVar);
        parcelB.writeString(str);
        parcelB.writeInt(i);
        Parcel parcelA = a(parcelB, 4);
        i9n i9nVarB = i9n.a.b(parcelA.readStrongBinder());
        parcelA.recycle();
        return i9nVarB;
    }

    public final i9n b0(lqy lqyVar, String str, boolean z, long j) {
        Parcel parcelB = b();
        tyl0.c(parcelB, lqyVar);
        parcelB.writeString(str);
        parcelB.writeInt(z ? 1 : 0);
        parcelB.writeLong(j);
        Parcel parcelA = a(parcelB, 7);
        i9n i9nVarB = i9n.a.b(parcelA.readStrongBinder());
        parcelA.recycle();
        return i9nVarB;
    }

    public final i9n d(lqy lqyVar, String str, int i) {
        Parcel parcelB = b();
        tyl0.c(parcelB, lqyVar);
        parcelB.writeString(str);
        parcelB.writeInt(i);
        Parcel parcelA = a(parcelB, 2);
        i9n i9nVarB = i9n.a.b(parcelA.readStrongBinder());
        parcelA.recycle();
        return i9nVarB;
    }
}
