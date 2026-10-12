package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.sportybet.feature.gift.giftreceived.presentation.dobreceived.rhWu.HuIXjQMaOFuMV;
import defpackage.aql0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.x530;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class SignInPassword extends AbstractSafeParcelable {
    public static final Parcelable.Creator<SignInPassword> CREATOR = new aql0();
    public final String a;
    public final String b;

    public final boolean equals(Object obj) {
        if (!(obj instanceof SignInPassword)) {
            return false;
        }
        SignInPassword signInPassword = (SignInPassword) obj;
        return mqy.a(this.a, signInPassword.a) && mqy.a(this.b, signInPassword.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 1, this.a, false);
        le70.i(parcel, 2, this.b, false);
        le70.n(parcel, iM);
    }

    public SignInPassword(String str, String str2) {
        x530.i(str, "Account identifier cannot be null");
        String strTrim = str.trim();
        x530.f(strTrim, HuIXjQMaOFuMV.SPx);
        this.a = strTrim;
        x530.e(str2);
        this.b = str2;
    }
}
