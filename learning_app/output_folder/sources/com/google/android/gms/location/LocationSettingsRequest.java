package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.ssl0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class LocationSettingsRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<LocationSettingsRequest> CREATOR = new ssl0();
    public final List a;
    public final boolean b;
    public final boolean c;

    public LocationSettingsRequest(ArrayList arrayList, boolean z, boolean z2) {
        this.a = arrayList;
        this.b = z;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.l(parcel, 1, Collections.unmodifiableList(this.a), false);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b ? 1 : 0);
        le70.o(parcel, 3, 4);
        parcel.writeInt(this.c ? 1 : 0);
        le70.n(parcel, iM);
    }
}
