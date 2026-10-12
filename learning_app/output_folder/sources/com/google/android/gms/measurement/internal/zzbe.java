package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.exl0;
import defpackage.le70;
import defpackage.lxl0;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbe extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzbe> CREATOR = new lxl0();
    public final Bundle a;

    public zzbe(Bundle bundle) {
        this.a = bundle;
    }

    public final Object G0(String str) {
        return this.a.get(str);
    }

    public final Double K0() {
        return Double.valueOf(this.a.getDouble("value"));
    }

    public final String O0() {
        return this.a.getString("currency");
    }

    public final Bundle b1() {
        return new Bundle(this.a);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new exl0(this);
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.a(parcel, 2, b1());
        le70.n(parcel, iM);
    }
}
