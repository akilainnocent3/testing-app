package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gom0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.x530;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class BrowserPublicKeyCredentialCreationOptions extends BrowserRequestOptions {
    public static final Parcelable.Creator<BrowserPublicKeyCredentialCreationOptions> CREATOR = new gom0();
    public final PublicKeyCredentialCreationOptions a;
    public final Uri b;
    public final byte[] c;

    public BrowserPublicKeyCredentialCreationOptions(PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions, Uri uri, byte[] bArr) {
        x530.h(publicKeyCredentialCreationOptions);
        this.a = publicKeyCredentialCreationOptions;
        x530.h(uri);
        x530.a("origin scheme must be non-empty", uri.getScheme() != null);
        x530.a("origin authority must be non-empty", uri.getAuthority() != null);
        this.b = uri;
        x530.a("clientDataHash must be 32 bytes long", bArr == null || bArr.length == 32);
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialCreationOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialCreationOptions browserPublicKeyCredentialCreationOptions = (BrowserPublicKeyCredentialCreationOptions) obj;
        return mqy.a(this.a, browserPublicKeyCredentialCreationOptions.a) && mqy.a(this.b, browserPublicKeyCredentialCreationOptions.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.h(parcel, 2, this.a, i, false);
        le70.h(parcel, 3, this.b, i, false);
        le70.b(parcel, 4, this.c, false);
        le70.n(parcel, iM);
    }
}
