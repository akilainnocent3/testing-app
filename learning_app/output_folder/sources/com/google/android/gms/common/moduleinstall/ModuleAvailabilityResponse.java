package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.xjl0;

/* JADX INFO: loaded from: classes4.dex */
public class ModuleAvailabilityResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleAvailabilityResponse> CREATOR = new xjl0();
    public final boolean a;
    public final int b;

    public ModuleAvailabilityResponse(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        le70.n(parcel, iM);
    }
}
