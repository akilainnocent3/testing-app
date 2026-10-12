package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dtl0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.mxl0;
import defpackage.tjm0;
import defpackage.x530;
import defpackage.ysl0;
import defpackage.zwl0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class SignResponseData extends ResponseData {
    public static final Parcelable.Creator<SignResponseData> CREATOR = new tjm0();
    public final byte[] a;
    public final String b;
    public final byte[] c;
    public final byte[] d;

    public SignResponseData(byte[] bArr, String str, byte[] bArr2, byte[] bArr3) {
        x530.h(bArr);
        this.a = bArr;
        x530.h(str);
        this.b = str;
        x530.h(bArr2);
        this.c = bArr2;
        x530.h(bArr3);
        this.d = bArr3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignResponseData)) {
            return false;
        }
        SignResponseData signResponseData = (SignResponseData) obj;
        return Arrays.equals(this.a, signResponseData.a) && mqy.a(this.b, signResponseData.b) && Arrays.equals(this.c, signResponseData.c) && Arrays.equals(this.d, signResponseData.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a)), this.b, Integer.valueOf(Arrays.hashCode(this.c)), Integer.valueOf(Arrays.hashCode(this.d))});
    }

    public final String toString() {
        ysl0 ysl0VarA = dtl0.a(this);
        zwl0 zwl0Var = mxl0.a;
        byte[] bArr = this.a;
        ysl0VarA.a(zwl0Var.b(bArr.length, bArr), "keyHandle");
        ysl0VarA.a(this.b, "clientDataString");
        byte[] bArr2 = this.c;
        ysl0VarA.a(zwl0Var.b(bArr2.length, bArr2), "signatureData");
        byte[] bArr3 = this.d;
        ysl0VarA.a(zwl0Var.b(bArr3.length, bArr3), "application");
        return ysl0VarA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.b(parcel, 2, this.a, false);
        le70.i(parcel, 3, this.b, false);
        le70.b(parcel, 4, this.c, false);
        le70.b(parcel, 5, this.d, false);
        le70.n(parcel, iM);
    }
}
