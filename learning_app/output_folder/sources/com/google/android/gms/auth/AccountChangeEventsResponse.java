package com.google.android.gms.auth;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.bzl0;
import defpackage.le70;
import defpackage.x530;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AccountChangeEventsResponse extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AccountChangeEventsResponse> CREATOR = new bzl0();
    public final int a;
    public final List b;

    public AccountChangeEventsResponse(int i, ArrayList arrayList) {
        this.a = i;
        x530.h(arrayList);
        this.b = arrayList;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.l(parcel, 2, this.b, false);
        le70.n(parcel, iM);
    }
}
