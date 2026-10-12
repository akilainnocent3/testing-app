package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.kpl0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.x530;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class GetSignInIntentRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GetSignInIntentRequest> CREATOR = new kpl0();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public final int f;
    public final List i;

    public GetSignInIntentRequest(String str, String str2, String str3, String str4, boolean z, int i, ArrayList arrayList) {
        x530.h(str);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
        this.f = i;
        this.i = arrayList;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof GetSignInIntentRequest)) {
            return false;
        }
        GetSignInIntentRequest getSignInIntentRequest = (GetSignInIntentRequest) obj;
        return mqy.a(this.a, getSignInIntentRequest.a) && mqy.a(this.d, getSignInIntentRequest.d) && mqy.a(this.b, getSignInIntentRequest.b) && mqy.a(Boolean.valueOf(this.e), Boolean.valueOf(getSignInIntentRequest.e)) && this.f == getSignInIntentRequest.f && mqy.a(this.i, getSignInIntentRequest.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.d, Boolean.valueOf(this.e), Integer.valueOf(this.f), this.i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 1, this.a, false);
        le70.i(parcel, 2, this.b, false);
        le70.i(parcel, 3, this.c, false);
        le70.i(parcel, 4, this.d, false);
        le70.o(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        le70.o(parcel, 6, 4);
        parcel.writeInt(this.f);
        le70.l(parcel, 7, this.i, false);
        le70.n(parcel, iM);
    }
}
