package com.google.android.gms.common.moduleinstall;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.gml0;
import defpackage.le70;
import defpackage.oh5;

/* JADX INFO: loaded from: classes4.dex */
public class ModuleInstallStatusUpdate extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ModuleInstallStatusUpdate> CREATOR = new gml0();
    public final int a;
    public final int b;
    public final Long c;
    public final Long d;
    public final int e;

    public ModuleInstallStatusUpdate(int i, int i2, Long l, Long l2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = l;
        this.d = l2;
        this.e = i3;
        if (l == null || l2 == null || l2.longValue() == 0 || l2.longValue() != 0) {
            return;
        }
        oh5.a("Given Long is zero");
        throw null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.o(parcel, 2, 4);
        parcel.writeInt(this.b);
        le70.g(parcel, 3, this.c);
        le70.g(parcel, 4, this.d);
        le70.o(parcel, 5, 4);
        parcel.writeInt(this.e);
        le70.n(parcel, iM);
    }
}
