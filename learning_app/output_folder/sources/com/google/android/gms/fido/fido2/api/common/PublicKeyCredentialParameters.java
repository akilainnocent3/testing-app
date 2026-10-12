package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.hio;
import defpackage.le70;
import defpackage.vtl0;
import defpackage.x530;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class PublicKeyCredentialParameters extends AbstractSafeParcelable {
    public static final Parcelable.Creator<PublicKeyCredentialParameters> CREATOR = new vtl0();
    public final PublicKeyCredentialType a;
    public final COSEAlgorithmIdentifier b;

    public PublicKeyCredentialParameters(String str, int i) {
        x530.h(str);
        try {
            this.a = PublicKeyCredentialType.a(str);
            try {
                this.b = COSEAlgorithmIdentifier.a(i);
            } catch (COSEAlgorithmIdentifier.a e) {
                hio.b(e);
                throw null;
            }
        } catch (PublicKeyCredentialType.a e2) {
            hio.b(e2);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof PublicKeyCredentialParameters)) {
            return false;
        }
        PublicKeyCredentialParameters publicKeyCredentialParameters = (PublicKeyCredentialParameters) obj;
        return this.a.equals(publicKeyCredentialParameters.a) && this.b.equals(publicKeyCredentialParameters.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        this.a.getClass();
        le70.i(parcel, 2, "public-key", false);
        le70.f(parcel, 3, Integer.valueOf(this.b.a.a()));
        le70.n(parcel, iM);
    }
}
