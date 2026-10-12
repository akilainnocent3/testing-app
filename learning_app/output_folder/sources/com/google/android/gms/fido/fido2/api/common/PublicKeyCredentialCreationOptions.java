package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ctl0;
import defpackage.hio;
import defpackage.le70;
import defpackage.mqy;
import defpackage.x530;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class PublicKeyCredentialCreationOptions extends RequestOptions {
    public static final Parcelable.Creator<PublicKeyCredentialCreationOptions> CREATOR = new ctl0();
    public final PublicKeyCredentialRpEntity a;
    public final PublicKeyCredentialUserEntity b;
    public final byte[] c;
    public final List d;
    public final Double e;
    public final List f;
    public final AuthenticatorSelectionCriteria i;
    public final Integer v;
    public final TokenBinding w;
    public final AttestationConveyancePreference y;
    public final AuthenticationExtensions z;

    public PublicKeyCredentialCreationOptions(PublicKeyCredentialRpEntity publicKeyCredentialRpEntity, PublicKeyCredentialUserEntity publicKeyCredentialUserEntity, byte[] bArr, ArrayList arrayList, Double d, ArrayList arrayList2, AuthenticatorSelectionCriteria authenticatorSelectionCriteria, Integer num, TokenBinding tokenBinding, String str, AuthenticationExtensions authenticationExtensions) {
        x530.h(publicKeyCredentialRpEntity);
        this.a = publicKeyCredentialRpEntity;
        x530.h(publicKeyCredentialUserEntity);
        this.b = publicKeyCredentialUserEntity;
        x530.h(bArr);
        this.c = bArr;
        x530.h(arrayList);
        this.d = arrayList;
        this.e = d;
        this.f = arrayList2;
        this.i = authenticatorSelectionCriteria;
        this.v = num;
        this.w = tokenBinding;
        if (str != null) {
            try {
                this.y = AttestationConveyancePreference.a(str);
            } catch (AttestationConveyancePreference.a e) {
                hio.b(e);
                throw null;
            }
        } else {
            this.y = null;
        }
        this.z = authenticationExtensions;
    }

    public final boolean equals(Object obj) {
        List list;
        if (!(obj instanceof PublicKeyCredentialCreationOptions)) {
            return false;
        }
        PublicKeyCredentialCreationOptions publicKeyCredentialCreationOptions = (PublicKeyCredentialCreationOptions) obj;
        List list2 = publicKeyCredentialCreationOptions.d;
        List list3 = publicKeyCredentialCreationOptions.f;
        if (mqy.a(this.a, publicKeyCredentialCreationOptions.a) && mqy.a(this.b, publicKeyCredentialCreationOptions.b) && Arrays.equals(this.c, publicKeyCredentialCreationOptions.c) && mqy.a(this.e, publicKeyCredentialCreationOptions.e)) {
            List list4 = this.d;
            if (list4.containsAll(list2) && list2.containsAll(list4) && ((((list = this.f) == null && list3 == null) || (list != null && list3 != null && list.containsAll(list3) && list3.containsAll(list))) && mqy.a(this.i, publicKeyCredentialCreationOptions.i) && mqy.a(this.v, publicKeyCredentialCreationOptions.v) && mqy.a(this.w, publicKeyCredentialCreationOptions.w) && mqy.a(this.y, publicKeyCredentialCreationOptions.y) && mqy.a(this.z, publicKeyCredentialCreationOptions.z))) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(Arrays.hashCode(this.c)), this.d, this.e, this.f, this.i, this.v, this.w, this.y, this.z});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.h(parcel, 2, this.a, i, false);
        le70.h(parcel, 3, this.b, i, false);
        le70.b(parcel, 4, this.c, false);
        le70.l(parcel, 5, this.d, false);
        le70.c(parcel, 6, this.e);
        le70.l(parcel, 7, this.f, false);
        le70.h(parcel, 8, this.i, i, false);
        le70.f(parcel, 9, this.v);
        le70.h(parcel, 10, this.w, i, false);
        AttestationConveyancePreference attestationConveyancePreference = this.y;
        le70.i(parcel, 11, attestationConveyancePreference == null ? null : attestationConveyancePreference.a, false);
        le70.h(parcel, 12, this.z, i, false);
        le70.n(parcel, iM);
    }
}
