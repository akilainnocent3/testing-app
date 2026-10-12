package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.h1m0;
import defpackage.le70;
import defpackage.mqy;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class AuthenticationExtensions extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthenticationExtensions> CREATOR = new h1m0();
    public final FidoAppIdExtension a;
    public final zzs b;
    public final UserVerificationMethodExtension c;
    public final zzz d;
    public final zzab e;
    public final zzad f;
    public final zzu i;
    public final zzag v;
    public final GoogleThirdPartyPaymentExtension w;
    public final zzai y;

    public AuthenticationExtensions(FidoAppIdExtension fidoAppIdExtension, zzs zzsVar, UserVerificationMethodExtension userVerificationMethodExtension, zzz zzzVar, zzab zzabVar, zzad zzadVar, zzu zzuVar, zzag zzagVar, GoogleThirdPartyPaymentExtension googleThirdPartyPaymentExtension, zzai zzaiVar) {
        this.a = fidoAppIdExtension;
        this.c = userVerificationMethodExtension;
        this.b = zzsVar;
        this.d = zzzVar;
        this.e = zzabVar;
        this.f = zzadVar;
        this.i = zzuVar;
        this.v = zzagVar;
        this.w = googleThirdPartyPaymentExtension;
        this.y = zzaiVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensions)) {
            return false;
        }
        AuthenticationExtensions authenticationExtensions = (AuthenticationExtensions) obj;
        return mqy.a(this.a, authenticationExtensions.a) && mqy.a(this.b, authenticationExtensions.b) && mqy.a(this.c, authenticationExtensions.c) && mqy.a(this.d, authenticationExtensions.d) && mqy.a(this.e, authenticationExtensions.e) && mqy.a(this.f, authenticationExtensions.f) && mqy.a(this.i, authenticationExtensions.i) && mqy.a(this.v, authenticationExtensions.v) && mqy.a(this.w, authenticationExtensions.w) && mqy.a(this.y, authenticationExtensions.y);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e, this.f, this.i, this.v, this.w, this.y});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.h(parcel, 2, this.a, i, false);
        le70.h(parcel, 3, this.b, i, false);
        le70.h(parcel, 4, this.c, i, false);
        le70.h(parcel, 5, this.d, i, false);
        le70.h(parcel, 6, this.e, i, false);
        le70.h(parcel, 7, this.f, i, false);
        le70.h(parcel, 8, this.i, i, false);
        le70.h(parcel, 9, this.v, i, false);
        le70.h(parcel, 10, this.w, i, false);
        le70.h(parcel, 11, this.y, i, false);
        le70.n(parcel, iM);
    }
}
