package com.google.android.gms.recaptchabase;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.mqy;
import defpackage.w0m0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ExecuteResult extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ExecuteResult> CREATOR = new w0m0();
    public String a;

    private ExecuteResult() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ExecuteResult) {
            return mqy.a(this.a, ((ExecuteResult) obj).a);
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
