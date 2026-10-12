package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.mqy;
import defpackage.mzl0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class AuthenticationExtensionsClientOutputs extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthenticationExtensionsClientOutputs> CREATOR = new mzl0();
    public final UvmEntries a;
    public final zzf b;
    public final AuthenticationExtensionsCredPropsOutputs c;
    public final zzh d;

    public AuthenticationExtensionsClientOutputs(UvmEntries uvmEntries, zzf zzfVar, AuthenticationExtensionsCredPropsOutputs authenticationExtensionsCredPropsOutputs, zzh zzhVar) {
        this.a = uvmEntries;
        this.b = zzfVar;
        this.c = authenticationExtensionsCredPropsOutputs;
        this.d = zzhVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticationExtensionsClientOutputs)) {
            return false;
        }
        AuthenticationExtensionsClientOutputs authenticationExtensionsClientOutputs = (AuthenticationExtensionsClientOutputs) obj;
        return mqy.a(this.a, authenticationExtensionsClientOutputs.a) && mqy.a(this.b, authenticationExtensionsClientOutputs.b) && mqy.a(this.c, authenticationExtensionsClientOutputs.c) && mqy.a(this.d, authenticationExtensionsClientOutputs.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.h(parcel, 1, this.a, i, false);
        le70.h(parcel, 2, this.b, i, false);
        le70.h(parcel, 3, this.c, i, false);
        le70.h(parcel, 4, this.d, i, false);
        le70.n(parcel, iM);
    }
}
