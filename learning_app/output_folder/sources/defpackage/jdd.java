package defpackage;

import android.os.Parcel;
import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public final class jdd {
    public final Parcel a;

    public jdd(String str) {
        Parcel parcelObtain = Parcel.obtain();
        this.a = parcelObtain;
        byte[] bArrDecode = Base64.decode(str, 0);
        parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
        parcelObtain.setDataPosition(0);
    }

    public final long a() {
        int i = yc8.n;
        long j = this.a.readLong();
        long j2 = 63 & j;
        if (j2 >= 16) {
            j = (j & (-64)) | (j2 + 1);
        }
        vbi0.a aVar = vbi0.b;
        return j;
    }

    public final long b() {
        long j;
        Parcel parcel = this.a;
        byte b = parcel.readByte();
        if (b == 1) {
            j = 4294967296L;
        } else {
            j = b == 2 ? 8589934592L : 0L;
        }
        return wmg0.a(j, 0L) ? vmg0.c : t3g.h(parcel.readFloat(), j);
    }
}
