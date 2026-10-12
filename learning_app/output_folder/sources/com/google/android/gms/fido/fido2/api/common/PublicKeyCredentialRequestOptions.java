package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.hio;
import defpackage.jvl0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.x530;
import defpackage.ytl0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class PublicKeyCredentialRequestOptions extends RequestOptions {
    public static final Parcelable.Creator<PublicKeyCredentialRequestOptions> CREATOR = new ytl0();
    public final byte[] a;
    public final Double b;
    public final String c;
    public final List d;
    public final Integer e;
    public final TokenBinding f;
    public final zzay i;
    public final AuthenticationExtensions v;
    public final Long w;

    public PublicKeyCredentialRequestOptions(byte[] bArr, Double d, String str, ArrayList arrayList, Integer num, TokenBinding tokenBinding, String str2, AuthenticationExtensions authenticationExtensions, Long l) {
        x530.h(bArr);
        this.a = bArr;
        this.b = d;
        x530.h(str);
        this.c = str;
        this.d = arrayList;
        this.e = num;
        this.f = tokenBinding;
        this.w = l;
        if (str2 != null) {
            try {
                this.i = zzay.a(str2);
            } catch (jvl0 e) {
                hio.b(e);
                throw null;
            }
        } else {
            this.i = null;
        }
        this.v = authenticationExtensions;
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof PublicKeyCredentialRequestOptions)) {
            return false;
        }
        PublicKeyCredentialRequestOptions publicKeyCredentialRequestOptions = (PublicKeyCredentialRequestOptions) obj;
        List list2 = publicKeyCredentialRequestOptions.d;
        return Arrays.equals(this.a, publicKeyCredentialRequestOptions.a) && mqy.a(this.b, publicKeyCredentialRequestOptions.b) && mqy.a(this.c, publicKeyCredentialRequestOptions.c) && (((list = this.d) == null && list2 == null) || (list != null && list2 != null && list.containsAll(list2) && list2.containsAll(list))) && mqy.a(this.e, publicKeyCredentialRequestOptions.e) && mqy.a(this.f, publicKeyCredentialRequestOptions.f) && mqy.a(this.i, publicKeyCredentialRequestOptions.i) && mqy.a(this.v, publicKeyCredentialRequestOptions.v) && mqy.a(this.w, publicKeyCredentialRequestOptions.w);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(Arrays.hashCode(this.a)), this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.b(parcel, 2, this.a, false);
        le70.c(parcel, 3, this.b);
        le70.i(parcel, 4, this.c, false);
        le70.l(parcel, 5, this.d, false);
        le70.f(parcel, 6, this.e);
        le70.h(parcel, 7, this.f, i, false);
        zzay zzayVar = this.i;
        le70.i(parcel, 8, zzayVar == null ? null : zzayVar.a, false);
        le70.h(parcel, 9, this.v, i, false);
        le70.g(parcel, 10, this.w);
        le70.n(parcel, iM);
    }
}
