package com.google.android.gms.internal.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.l5m0;
import defpackage.le70;
import defpackage.q5m0;
import defpackage.s5m0;
import defpackage.v4m0;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class zzem extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzem> CREATOR = new v4m0();
    public final q5m0 a;
    public final PendingIntent b;
    public final String c;

    public zzem(ArrayList arrayList, PendingIntent pendingIntent, String str) {
        q5m0 q5m0VarI;
        if (arrayList == null) {
            l5m0 l5m0Var = q5m0.b;
            q5m0VarI = s5m0.e;
        } else {
            q5m0VarI = q5m0.i(arrayList);
        }
        this.a = q5m0VarI;
        this.b = pendingIntent;
        this.c = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.j(parcel, 1, this.a);
        le70.h(parcel, 2, this.b, i, false);
        le70.i(parcel, 3, this.c, false);
        le70.n(parcel, iM);
    }
}
