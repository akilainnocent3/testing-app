package com.google.android.gms.common.moduleinstall.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.fll0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.x530;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ApiFeatureRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ApiFeatureRequest> CREATOR = new fll0();
    public final List a;
    public final boolean b;
    public final String c;
    public final String d;

    public ApiFeatureRequest(String str, String str2, ArrayList arrayList, boolean z) {
        x530.h(arrayList);
        this.a = arrayList;
        this.b = z;
        this.c = str;
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof ApiFeatureRequest)) {
            return false;
        }
        ApiFeatureRequest apiFeatureRequest = (ApiFeatureRequest) obj;
        return this.b == apiFeatureRequest.b && mqy.a(this.a, apiFeatureRequest.a) && mqy.a(this.c, apiFeatureRequest.c) && mqy.a(this.d, apiFeatureRequest.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.b), this.a, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.l(parcel, 1, this.a, false);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        le70.i(parcel, 3, this.c, false);
        le70.i(parcel, 4, this.d, false);
        le70.n(parcel, iM);
    }
}
