package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.mqy;
import defpackage.sol0;
import defpackage.x530;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class AuthorizationResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthorizationResult> CREATOR = new sol0();
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final GoogleSignInAccount e;
    public final PendingIntent f;

    public AuthorizationResult(String str, String str2, String str3, ArrayList arrayList, GoogleSignInAccount googleSignInAccount, PendingIntent pendingIntent) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        x530.h(arrayList);
        this.d = arrayList;
        this.f = pendingIntent;
        this.e = googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthorizationResult)) {
            return false;
        }
        AuthorizationResult authorizationResult = (AuthorizationResult) obj;
        return mqy.a(this.a, authorizationResult.a) && mqy.a(this.b, authorizationResult.b) && mqy.a(this.c, authorizationResult.c) && mqy.a(this.d, authorizationResult.d) && mqy.a(this.f, authorizationResult.f) && mqy.a(this.e, authorizationResult.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.f, this.e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 1, this.a, false);
        le70.i(parcel, 2, this.b, false);
        le70.i(parcel, 3, this.c, false);
        le70.j(parcel, 4, this.d);
        le70.h(parcel, 5, this.e, i, false);
        le70.h(parcel, 6, this.f, i, false);
        le70.n(parcel, iM);
    }
}
