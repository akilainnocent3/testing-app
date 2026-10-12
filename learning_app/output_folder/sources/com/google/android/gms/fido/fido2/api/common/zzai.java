package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.x530;
import defpackage.xsl0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzai extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzai> CREATOR = new xsl0();
    public final byte[][] a;

    public zzai(byte[][] bArr) {
        x530.b(bArr != null);
        x530.b(1 == ((bArr.length & 1) ^ 1));
        int i = 0;
        while (i < bArr.length) {
            x530.b(i == 0 || bArr[i] != null);
            int i2 = i + 1;
            x530.b(bArr[i2] != null);
            int length = bArr[i2].length;
            x530.b(length == 32 || length == 64);
            i += 2;
        }
        this.a = bArr;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzai) {
            return Arrays.deepEquals(this.a, ((zzai) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (byte[] bArr : this.a) {
            iHashCode ^= Arrays.hashCode(new Object[]{bArr});
        }
        return iHashCode;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        byte[][] bArr = this.a;
        if (bArr != null) {
            int iM2 = le70.m(parcel, 1);
            parcel.writeInt(bArr.length);
            for (byte[] bArr2 : bArr) {
                parcel.writeByteArray(bArr2);
            }
            le70.n(parcel, iM2);
        }
        le70.n(parcel, iM);
    }
}
