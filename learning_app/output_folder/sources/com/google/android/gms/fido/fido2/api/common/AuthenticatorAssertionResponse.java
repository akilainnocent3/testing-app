package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dtl0;
import defpackage.efm0;
import defpackage.le70;
import defpackage.mxl0;
import defpackage.x530;
import defpackage.ysl0;
import defpackage.zwl0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class AuthenticatorAssertionResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorAssertionResponse> CREATOR = new efm0();
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;

    public AuthenticatorAssertionResponse(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        x530.h(bArr);
        this.a = bArr;
        x530.h(bArr2);
        this.b = bArr2;
        x530.h(bArr3);
        this.c = bArr3;
        x530.h(bArr4);
        this.d = bArr4;
        this.e = bArr5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAssertionResponse)) {
            return false;
        }
        AuthenticatorAssertionResponse authenticatorAssertionResponse = (AuthenticatorAssertionResponse) obj;
        return Arrays.equals(this.a, authenticatorAssertionResponse.a) && Arrays.equals(this.b, authenticatorAssertionResponse.b) && Arrays.equals(this.c, authenticatorAssertionResponse.c) && Arrays.equals(this.d, authenticatorAssertionResponse.d) && Arrays.equals(this.e, authenticatorAssertionResponse.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a)), Integer.valueOf(Arrays.hashCode(this.b)), Integer.valueOf(Arrays.hashCode(this.c)), Integer.valueOf(Arrays.hashCode(this.d)), Integer.valueOf(Arrays.hashCode(this.e))});
    }

    public final String toString() {
        ysl0 ysl0VarA = dtl0.a(this);
        zwl0 zwl0Var = mxl0.a;
        byte[] bArr = this.a;
        ysl0VarA.a(zwl0Var.b(bArr.length, bArr), "keyHandle");
        byte[] bArr2 = this.b;
        ysl0VarA.a(zwl0Var.b(bArr2.length, bArr2), "clientDataJSON");
        byte[] bArr3 = this.c;
        ysl0VarA.a(zwl0Var.b(bArr3.length, bArr3), "authenticatorData");
        byte[] bArr4 = this.d;
        ysl0VarA.a(zwl0Var.b(bArr4.length, bArr4), "signature");
        byte[] bArr5 = this.e;
        if (bArr5 != null) {
            ysl0VarA.a(zwl0Var.b(bArr5.length, bArr5), "userHandle");
        }
        return ysl0VarA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.b(parcel, 2, this.a, false);
        le70.b(parcel, 3, this.b, false);
        le70.b(parcel, 4, this.c, false);
        le70.b(parcel, 5, this.d, false);
        le70.b(parcel, 6, this.e, false);
        le70.n(parcel, iM);
    }
}
