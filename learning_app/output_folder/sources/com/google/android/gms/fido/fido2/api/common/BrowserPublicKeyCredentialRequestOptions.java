package com.google.android.gms.fido.fido2.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.le70;
import defpackage.mqy;
import defpackage.nqm0;
import defpackage.x530;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class BrowserPublicKeyCredentialRequestOptions extends BrowserRequestOptions {
    public static final Parcelable.Creator<BrowserPublicKeyCredentialRequestOptions> CREATOR = new nqm0();
    public final PublicKeyCredentialRequestOptions a;
    public final Uri b;
    public final byte[] c;

    public BrowserPublicKeyCredentialRequestOptions(PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions, Uri uri, byte[] bArr) {
        x530.h(publicKeyCredentialRequestOptions);
        this.a = publicKeyCredentialRequestOptions;
        x530.h(uri);
        x530.a("origin scheme must be non-empty", uri.getScheme() != null);
        x530.a("origin authority must be non-empty", uri.getAuthority() != null);
        this.b = uri;
        x530.a("clientDataHash must be 32 bytes long", bArr == null || bArr.length == 32);
        this.c = bArr;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BrowserPublicKeyCredentialRequestOptions)) {
            return false;
        }
        BrowserPublicKeyCredentialRequestOptions browserPublicKeyCredentialRequestOptions = (BrowserPublicKeyCredentialRequestOptions) obj;
        return mqy.a(this.a, browserPublicKeyCredentialRequestOptions.a) && mqy.a(this.b, browserPublicKeyCredentialRequestOptions.b);
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
