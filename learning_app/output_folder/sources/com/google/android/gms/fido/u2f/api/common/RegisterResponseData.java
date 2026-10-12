package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dtl0;
import defpackage.hio;
import defpackage.le70;
import defpackage.mqy;
import defpackage.mxl0;
import defpackage.vcm0;
import defpackage.ysl0;
import defpackage.zwl0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class RegisterResponseData extends ResponseData {
    public static final Parcelable.Creator<RegisterResponseData> CREATOR = new vcm0();
    public final byte[] a;
    public final ProtocolVersion b;
    public final String c;

    public RegisterResponseData(String str, String str2, byte[] bArr) {
        this.a = bArr;
        try {
            this.b = ProtocolVersion.a(str);
            this.c = str2;
        } catch (ProtocolVersion.a e) {
            hio.b(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof RegisterResponseData)) {
            return false;
        }
        RegisterResponseData registerResponseData = (RegisterResponseData) obj;
        return mqy.a(this.b, registerResponseData.b) && Arrays.equals(this.a, registerResponseData.a) && mqy.a(this.c, registerResponseData.c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, Integer.valueOf(Arrays.hashCode(this.a)), this.c});
    }

    public final String toString() {
        ysl0 ysl0VarA = dtl0.a(this);
        ysl0VarA.a(this.b, "protocolVersion");
        zwl0 zwl0Var = mxl0.a;
        byte[] bArr = this.a;
        ysl0VarA.a(zwl0Var.b(bArr.length, bArr), "registerData");
        String str = this.c;
        if (str != null) {
            ysl0VarA.a(str, "clientDataString");
        }
        return ysl0VarA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.b(parcel, 2, this.a, false);
        le70.i(parcel, 3, this.b.a, false);
        le70.i(parcel, 4, this.c, false);
        le70.n(parcel, iM);
    }
}
