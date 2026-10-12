package com.google.android.gms.auth.api.signin;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.hol0;
import defpackage.le70;
import defpackage.x530;

/* JADX INFO: loaded from: classes4.dex */
public class SignInAccount extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SignInAccount> CREATOR = new hol0();

    @Deprecated
    public final String a;
    public final GoogleSignInAccount b;

    @Deprecated
    public final String c;

    public SignInAccount(String str, GoogleSignInAccount googleSignInAccount, String str2) {
        this.b = googleSignInAccount;
        x530.f(str, "8.3 and 8.4 SDKs require non-null email");
        this.a = str;
        x530.f(str2, "8.3 and 8.4 SDKs require non-null userId");
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 4, this.a, false);
        le70.h(parcel, 7, this.b, i, false);
        le70.i(parcel, 8, this.c, false);
        le70.n(parcel, iM);
    }
}
