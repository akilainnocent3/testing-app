package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.hmm0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.x530;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class TokenData extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<TokenData> CREATOR = new hmm0();
    public final int a;
    public final String b;
    public final Long c;
    public final boolean d;
    public final boolean e;
    public final List f;
    public final String i;

    public TokenData(int i, String str, Long l, boolean z, boolean z2, ArrayList arrayList, String str2) {
        this.a = i;
        x530.e(str);
        this.b = str;
        this.c = l;
        this.d = z;
        this.e = z2;
        this.f = arrayList;
        this.i = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TokenData)) {
            return false;
        }
        TokenData tokenData = (TokenData) obj;
        return TextUtils.equals(this.b, tokenData.b) && mqy.a(this.c, tokenData.c) && this.d == tokenData.d && this.e == tokenData.e && mqy.a(this.f, tokenData.f) && mqy.a(this.i, tokenData.i);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.c, Boolean.valueOf(this.d), Boolean.valueOf(this.e), this.f, this.i});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.i(parcel, 2, this.b, false);
        le70.g(parcel, 3, this.c);
        le70.o(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        le70.o(parcel, 5, 4);
        parcel.writeInt(this.e ? 1 : 0);
        le70.j(parcel, 6, this.f);
        le70.i(parcel, 7, this.i, false);
        le70.n(parcel, iM);
    }
}
