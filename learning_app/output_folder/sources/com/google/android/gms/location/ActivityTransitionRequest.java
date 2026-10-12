package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.f8m0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.qam0;
import defpackage.s5b;
import defpackage.x530;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes4.dex */
public class ActivityTransitionRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ActivityTransitionRequest> CREATOR = new qam0();
    public static final f8m0 e = new f8m0();
    public final List a;
    public final String b;
    public final List c;
    public final String d;

    public ActivityTransitionRequest(ArrayList arrayList, String str, ArrayList arrayList2, String str2) {
        x530.i(arrayList, "transitions can't be null");
        x530.a("transitions can't be empty.", !arrayList.isEmpty());
        TreeSet treeSet = new TreeSet(e);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ActivityTransition activityTransition = (ActivityTransition) obj;
            x530.a(String.format("Found duplicated transition: %s.", activityTransition), treeSet.add(activityTransition));
        }
        this.a = Collections.unmodifiableList(arrayList);
        this.b = str;
        this.c = arrayList2 == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(arrayList2);
        this.d = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ActivityTransitionRequest activityTransitionRequest = (ActivityTransitionRequest) obj;
            if (mqy.a(this.a, activityTransitionRequest.a) && mqy.a(this.b, activityTransitionRequest.b) && mqy.a(this.d, activityTransitionRequest.d) && mqy.a(this.c, activityTransitionRequest.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        List list = this.c;
        int iHashCode3 = (iHashCode2 + (list != null ? list.hashCode() : 0)) * 31;
        String str2 = this.d;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.c);
        int length = strValueOf.length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        int length3 = strValueOf2.length();
        String str2 = this.d;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 12 + length3 + 18 + String.valueOf(str2).length() + 1);
        s5b.a(sb, "ActivityTransitionRequest [mTransitions=", strValueOf, ", mTag='", str);
        s5b.a(sb, "', mClients=", strValueOf2, ", mAttributionTag=", str2);
        sb.append("]");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        x530.h(parcel);
        int iM = le70.m(parcel, 20293);
        le70.l(parcel, 1, this.a, false);
        le70.i(parcel, 2, this.b, false);
        le70.l(parcel, 3, this.c, false);
        le70.i(parcel, 4, this.d, false);
        le70.n(parcel, iM);
    }
}
