package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.ssm0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GeofencingRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GeofencingRequest> CREATOR = new ssm0();
    public final List a;
    public final int b;
    public final String c;

    public GeofencingRequest(int i, String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = i;
        this.c = str;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        int length = strValueOf.length();
        int i = this.b;
        StringBuilder sb = new StringBuilder(length + 45 + String.valueOf(i).length() + 1);
        sb.append("GeofencingRequest[geofences=");
        sb.append(strValueOf);
        sb.append(", initialTrigger=");
        sb.append(i);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.l(parcel, 1, this.a, false);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        le70.i(parcel, 4, this.c, false);
        le70.n(parcel, iM);
    }
}
