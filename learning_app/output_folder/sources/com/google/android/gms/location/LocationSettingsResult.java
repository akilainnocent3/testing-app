package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.q560;
import defpackage.usl0;

/* JADX INFO: loaded from: classes4.dex */
public final class LocationSettingsResult extends AbstractSafeParcelable implements q560 {
    public static final Parcelable.Creator<LocationSettingsResult> CREATOR = new usl0();
    public final Status a;
    public final LocationSettingsStates b;

    public LocationSettingsResult(Status status, LocationSettingsStates locationSettingsStates) {
        this.a = status;
        this.b = locationSettingsStates;
    }

    @Override // defpackage.q560
    public final Status getStatus() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.h(parcel, 1, this.a, i, false);
        le70.h(parcel, 2, this.b, i, false);
        le70.n(parcel, iM);
    }
}
