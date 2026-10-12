package com.google.android.gms.recaptchabase;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.dwl0;
import defpackage.le70;
import defpackage.mqy;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class ExecuteRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ExecuteRequest> CREATOR = new dwl0();
    public String a;
    public String b;

    private ExecuteRequest() {
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ExecuteRequest) {
            ExecuteRequest executeRequest = (ExecuteRequest) obj;
            if (mqy.a(this.a, executeRequest.a) && mqy.a(this.b, executeRequest.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.i(parcel, 1, this.a, false);
        le70.i(parcel, 2, this.b, false);
        le70.n(parcel, iM);
    }
}
