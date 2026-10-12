package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.material.switchmaterial.ackB.UcKMP;
import defpackage.h46;
import defpackage.le70;
import defpackage.lql0;
import defpackage.mqy;
import defpackage.tjh0;
import defpackage.x530;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class AccountChangeEvent extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEvent> CREATOR = new lql0();
    public final int a;
    public final long b;
    public final String c;
    public final int d;
    public final int e;
    public final String f;

    public AccountChangeEvent(int i, long j, String str, int i2, int i3, String str2) {
        this.a = i;
        this.b = j;
        x530.h(str);
        this.c = str;
        this.d = i2;
        this.e = i3;
        this.f = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AccountChangeEvent)) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        AccountChangeEvent accountChangeEvent = (AccountChangeEvent) obj;
        return this.a == accountChangeEvent.a && this.b == accountChangeEvent.b && mqy.a(this.c, accountChangeEvent.c) && this.d == accountChangeEvent.d && this.e == accountChangeEvent.e && mqy.a(this.f, accountChangeEvent.f);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), Long.valueOf(this.b), this.c, Integer.valueOf(this.d), Integer.valueOf(this.e), this.f});
    }

    public final String toString() {
        String str;
        int i = this.d;
        if (i == 1) {
            str = UcKMP.XcOCTXKmqI;
        } else if (i == 2) {
            str = "REMOVED";
        } else if (i != 3) {
            str = i != 4 ? "UNKNOWN" : "RENAMED_TO";
        } else {
            str = "RENAMED_FROM";
        }
        return tjh0.a(this.e, this.f, ", eventIndex = ", "}", h46.a("AccountChangeEvent {accountName = ", this.c, ", changeType = ", str, ", changeData = "));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.o(parcel, 2, 8);
        parcel.writeLong(this.b);
        le70.i(parcel, 3, this.c, false);
        le70.o(parcel, 4, 4);
        parcel.writeInt(this.d);
        le70.o(parcel, 5, 4);
        parcel.writeInt(this.e);
        le70.i(parcel, 6, this.f, false);
        le70.n(parcel, iM);
    }
}
