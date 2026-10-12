package com.google.android.gms.recaptchabase;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.v5m0;

/* JADX INFO: loaded from: classes4.dex */
public final class InitRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<InitRequest> CREATOR = new v5m0();

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof InitRequest);
    }

    public final int hashCode() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        le70.n(parcel, le70.m(parcel, 20293));
    }
}
