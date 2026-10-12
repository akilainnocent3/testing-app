package com.google.android.gms.location;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.bdm0;
import defpackage.le70;
import defpackage.x530;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTransitionResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionResult> CREATOR = new bdm0();
    public final List a;
    public final Bundle b;

    public ActivityTransitionResult() {
        throw null;
    }

    public ActivityTransitionResult(ArrayList arrayList, Bundle bundle) {
        this.b = null;
        x530.i(arrayList, "transitionEvents list can't be null.");
        if (!arrayList.isEmpty()) {
            for (int i = 1; i < arrayList.size(); i++) {
                int i2 = i - 1;
                x530.c(((ActivityTransitionEvent) arrayList.get(i)).c >= ((ActivityTransitionEvent) arrayList.get(i2)).c, "Transition out of order: ts1=%d, ts2=%d", Long.valueOf(((ActivityTransitionEvent) arrayList.get(i)).c), Long.valueOf(((ActivityTransitionEvent) arrayList.get(i2)).c));
            }
        }
        this.a = Collections.unmodifiableList(arrayList);
        this.b = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.a.equals(((ActivityTransitionResult) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        x530.h(parcel);
        int iM = le70.m(parcel, 20293);
        le70.l(parcel, 1, this.a, false);
        le70.a(parcel, 2, this.b);
        le70.n(parcel, iM);
    }
}
