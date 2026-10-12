package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.play.core.common.AQ.FMFzwKXdpD;
import defpackage.dtl0;
import defpackage.khm0;
import defpackage.le70;
import defpackage.mxl0;
import defpackage.x530;
import defpackage.ysl0;
import defpackage.zwl0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class AuthenticatorAttestationResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorAttestationResponse> CREATOR = new khm0();
    public final byte[] a;
    public final byte[] b;
    public final byte[] c;
    public final String[] d;

    public AuthenticatorAttestationResponse(byte[] bArr, byte[] bArr2, byte[] bArr3, String[] strArr) {
        x530.h(bArr);
        this.a = bArr;
        x530.h(bArr2);
        this.b = bArr2;
        x530.h(bArr3);
        this.c = bArr3;
        x530.h(strArr);
        this.d = strArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorAttestationResponse)) {
            return false;
        }
        AuthenticatorAttestationResponse authenticatorAttestationResponse = (AuthenticatorAttestationResponse) obj;
        return Arrays.equals(this.a, authenticatorAttestationResponse.a) && Arrays.equals(this.b, authenticatorAttestationResponse.b) && Arrays.equals(this.c, authenticatorAttestationResponse.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a)), Integer.valueOf(Arrays.hashCode(this.b)), Integer.valueOf(Arrays.hashCode(this.c))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.b(parcel, 2, this.a, false);
        le70.b(parcel, 3, this.b, false);
        le70.b(parcel, 4, this.c, false);
        String[] strArr = this.d;
        if (strArr != null) {
            int iM2 = le70.m(parcel, 5);
            parcel.writeStringArray(strArr);
            le70.n(parcel, iM2);
        }
        le70.n(parcel, iM);
    }

    public final String toString() {
        ysl0 ysl0VarA = dtl0.a(this);
        zwl0 zwl0Var = mxl0.a;
        byte[] bArr = this.a;
        ysl0VarA.a(zwl0Var.b(bArr.length, bArr), FMFzwKXdpD.DarzECfkHbxN);
        byte[] bArr2 = this.b;
        ysl0VarA.a(zwl0Var.b(bArr2.length, bArr2), "clientDataJSON");
        byte[] bArr3 = this.c;
        ysl0VarA.a(zwl0Var.b(bArr3.length, bArr3), "attestationObject");
        ysl0VarA.a(Arrays.toString(this.d), "transports");
        return ysl0VarA.toString();
    }
}
