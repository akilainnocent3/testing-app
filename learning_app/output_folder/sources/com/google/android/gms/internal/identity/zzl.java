package com.google.android.gms.internal.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.dmm0;
import defpackage.le70;
import defpackage.q560;

/* JADX INFO: loaded from: classes4.dex */
public final class zzl extends AbstractSafeParcelable implements q560 {
    public static final Parcelable.Creator<zzl> CREATOR;
    public final Status a;

    static {
        new zzl(Status.e);
        CREATOR = new dmm0();
    }

    public zzl(Status status) {
        this.a = status;
    }

    @Override // defpackage.q560
    public final Status getStatus() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.h(parcel, 1, this.a, i, false);
        le70.n(parcel, iM);
    }
}
