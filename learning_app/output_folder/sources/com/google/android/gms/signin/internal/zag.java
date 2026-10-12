package com.google.android.gms.signin.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.q560;
import defpackage.vml0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zag extends AbstractSafeParcelable implements q560 {
    public static final Parcelable.Creator<zag> CREATOR = new vml0();
    public final List a;
    public final String b;

    public zag(String str, ArrayList arrayList) {
        this.a = arrayList;
        this.b = str;
    }

    @Override // defpackage.q560
    public final Status getStatus() {
        return this.b != null ? Status.e : Status.w;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.j(parcel, 1, this.a);
        le70.i(parcel, 2, this.b, false);
        le70.n(parcel, iM);
    }
}
