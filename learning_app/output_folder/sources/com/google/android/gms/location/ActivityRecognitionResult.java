package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.bf8;
import defpackage.le70;
import defpackage.mqy;
import defpackage.u0m0;
import defpackage.x4;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityRecognitionResult extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<ActivityRecognitionResult> CREATOR = new u0m0();
    public ArrayList a;
    public long b;
    public long c;
    public int d;
    public Bundle e;

    public static boolean G0(Bundle bundle, Bundle bundle2) {
        int length;
        if (bundle == null) {
            return bundle2 == null;
        }
        if (bundle2 == null || bundle.size() != bundle2.size()) {
            return false;
        }
        for (String str : bundle.keySet()) {
            if (!bundle2.containsKey(str)) {
                return false;
            }
            Object obj = bundle.get(str);
            Object obj2 = bundle2.get(str);
            if (obj == null) {
                if (obj2 != null) {
                    return false;
                }
            } else if (obj instanceof Bundle) {
                if (!G0(bundle.getBundle(str), bundle2.getBundle(str))) {
                    return false;
                }
            } else {
                if (obj.getClass().isArray()) {
                    if (obj2 != null && obj2.getClass().isArray() && (length = Array.getLength(obj)) == Array.getLength(obj2)) {
                        for (int i = 0; i < length; i++) {
                            if (mqy.a(Array.get(obj, i), Array.get(obj2, i))) {
                            }
                        }
                    }
                    return false;
                }
                if (!obj.equals(obj2)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ActivityRecognitionResult activityRecognitionResult = (ActivityRecognitionResult) obj;
        return this.b == activityRecognitionResult.b && this.c == activityRecognitionResult.c && this.d == activityRecognitionResult.d && mqy.a(this.a, activityRecognitionResult.a) && G0(this.e, activityRecognitionResult.e);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.b), Long.valueOf(this.c), Integer.valueOf(this.d), this.a, this.e});
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        long j = this.b;
        long j2 = this.c;
        int length = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 59 + String.valueOf(j).length() + 24 + String.valueOf(j2).length() + 1);
        x4.a(sb, "ActivityRecognitionResult [probableActivities=", strValueOf, ", timeMillis=");
        sb.append(j);
        return bf8.b(j2, ", elapsedRealtimeMillis=", "]", sb);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.l(parcel, 1, this.a, false);
        long j = this.b;
        le70.o(parcel, 2, 8);
        parcel.writeLong(j);
        long j2 = this.c;
        le70.o(parcel, 3, 8);
        parcel.writeLong(j2);
        int i2 = this.d;
        le70.o(parcel, 4, 4);
        parcel.writeInt(i2);
        le70.a(parcel, 5, this.e);
        le70.n(parcel, iM);
    }
}
