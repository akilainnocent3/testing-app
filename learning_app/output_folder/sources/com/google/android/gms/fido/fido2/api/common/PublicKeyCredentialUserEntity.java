package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.lul0;
import defpackage.mqy;
import defpackage.x530;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class PublicKeyCredentialUserEntity extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredentialUserEntity> CREATOR = new lul0();
    public final byte[] a;
    public final String b;
    public final String c;
    public final String d;

    public PublicKeyCredentialUserEntity(String str, String str2, String str3, byte[] bArr) {
        x530.h(bArr);
        this.a = bArr;
        x530.h(str);
        this.b = str;
        this.c = str2;
        x530.h(str3);
        this.d = str3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialUserEntity)) {
            return false;
        }
        PublicKeyCredentialUserEntity publicKeyCredentialUserEntity = (PublicKeyCredentialUserEntity) obj;
        return Arrays.equals(this.a, publicKeyCredentialUserEntity.a) && mqy.a(this.b, publicKeyCredentialUserEntity.b) && mqy.a(this.c, publicKeyCredentialUserEntity.c) && mqy.a(this.d, publicKeyCredentialUserEntity.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.b(parcel, 2, this.a, false);
        le70.i(parcel, 3, this.b, false);
        le70.i(parcel, 4, this.c, false);
        le70.i(parcel, 5, this.d, false);
        le70.n(parcel, iM);
    }
}
