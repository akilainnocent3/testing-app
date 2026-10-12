package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.bpl0;
import defpackage.le70;
import defpackage.x530;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class BeginSignInResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<BeginSignInResult> CREATOR = new bpl0();
    public final PendingIntent a;

    public BeginSignInResult(PendingIntent pendingIntent) {
        x530.h(pendingIntent);
        this.a = pendingIntent;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.h(parcel, 1, this.a, i, false);
        le70.n(parcel, iM);
    }
}
