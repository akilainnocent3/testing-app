package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.hzl0;
import defpackage.le70;
import defpackage.mqy;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new hzl0();
    public final String a;

    @Deprecated
    public final int b;
    public final long c;

    public Feature(String str, long j) {
        this.a = str;
        this.c = j;
        this.b = -1;
    }

    public final long G0() {
        long j = this.c;
        return j == -1 ? this.b : j;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            String str = feature.a;
            String str2 = this.a;
            if (((str2 != null && str2.equals(str)) || (str2 == null && str == null)) && G0() == feature.G0()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Long.valueOf(G0())});
    }

    public final String toString() {
        mqy.a aVar = new mqy.a(this);
        aVar.a(this.a, "name");
        aVar.a(Long.valueOf(G0()), "version");
        return aVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 1, this.a, false);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        long jG0 = G0();
        le70.o(parcel, 3, 8);
        parcel.writeLong(jG0);
        le70.n(parcel, iM);
    }

    public Feature(String str, int i, long j) {
        this.a = str;
        this.b = i;
        this.c = j;
    }
}
