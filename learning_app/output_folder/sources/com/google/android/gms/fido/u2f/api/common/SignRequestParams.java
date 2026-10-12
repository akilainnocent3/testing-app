package com.google.android.gms.fido.u2f.api.common;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.le70;
import defpackage.lhm0;
import defpackage.mqy;
import defpackage.x530;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class SignRequestParams extends RequestParams {
    public static final Parcelable.Creator<SignRequestParams> CREATOR = new lhm0();
    public final Integer a;
    public final Double b;
    public final Uri c;
    public final byte[] d;
    public final List e;
    public final ChannelIdValue f;
    public final String i;

    public SignRequestParams(Integer num, Double d, Uri uri, byte[] bArr, ArrayList arrayList, ChannelIdValue channelIdValue, String str) {
        this.a = num;
        this.b = d;
        this.c = uri;
        this.d = bArr;
        x530.a("registeredKeys must not be null or empty", (arrayList == null || arrayList.isEmpty()) ? false : true);
        this.e = arrayList;
        this.f = channelIdValue;
        HashSet hashSet = new HashSet();
        if (uri != null) {
            hashSet.add(uri);
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            RegisteredKey registeredKey = (RegisteredKey) obj;
            x530.a("registered key has null appId and no request appId is provided", (registeredKey.b == null && uri == null) ? false : true);
            String str2 = registeredKey.b;
            if (str2 != null) {
                hashSet.add(Uri.parse(str2));
            }
        }
        x530.a("Display Hint cannot be longer than 80 characters", str == null || str.length() <= 80);
        this.i = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SignRequestParams)) {
            return false;
        }
        SignRequestParams signRequestParams = (SignRequestParams) obj;
        List list = signRequestParams.e;
        if (mqy.a(this.a, signRequestParams.a) && mqy.a(this.b, signRequestParams.b) && mqy.a(this.c, signRequestParams.c) && Arrays.equals(this.d, signRequestParams.d)) {
            List list2 = this.e;
            if (list2.containsAll(list) && list.containsAll(list2) && mqy.a(this.f, signRequestParams.f) && mqy.a(this.i, signRequestParams.i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.c, this.b, this.e, this.f, this.i, Integer.valueOf(Arrays.hashCode(this.d))});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.f(parcel, 2, this.a);
        le70.c(parcel, 3, this.b);
        le70.h(parcel, 4, this.c, i, false);
        le70.b(parcel, 5, this.d, false);
        le70.l(parcel, 6, this.e, false);
        le70.h(parcel, 7, this.f, i, false);
        le70.i(parcel, 8, this.i, false);
        le70.n(parcel, iM);
    }
}
