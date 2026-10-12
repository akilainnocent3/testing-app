package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.psl0;
import defpackage.x530;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzag extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzag> CREATOR = new psl0();
    public final String a;

    public zzag(String str) {
        x530.h(str);
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zzag) {
            return this.a.equals(((zzag) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 1, this.a, false);
        le70.n(parcel, iM);
    }
}
