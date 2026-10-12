package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.fsl0;
import defpackage.le70;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class GoogleThirdPartyPaymentExtension extends AbstractSafeParcelable {
    public static final Parcelable.Creator<GoogleThirdPartyPaymentExtension> CREATOR = new fsl0();
    public final boolean a;

    public GoogleThirdPartyPaymentExtension(boolean z) {
        this.a = z;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof GoogleThirdPartyPaymentExtension) && this.a == ((GoogleThirdPartyPaymentExtension) obj).a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a ? 1 : 0);
        le70.n(parcel, iM);
    }
}
