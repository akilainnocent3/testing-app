package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dtl0;
import defpackage.gsl0;
import defpackage.i1m0;
import defpackage.le70;
import defpackage.mqy;
import defpackage.ysl0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class ErrorResponseData extends ResponseData {
    public static final Parcelable.Creator<ErrorResponseData> CREATOR = new i1m0();
    public final ErrorCode a;
    public final String b;

    public ErrorResponseData(int i, String str) {
        for (ErrorCode errorCode : ErrorCode.values()) {
            if (i == errorCode.a) {
                this.a = errorCode;
                this.b = str;
            }
        }
        errorCode = ErrorCode.OTHER_ERROR;
        this.a = errorCode;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ErrorResponseData)) {
            return false;
        }
        ErrorResponseData errorResponseData = (ErrorResponseData) obj;
        return mqy.a(this.a, errorResponseData.a) && mqy.a(this.b, errorResponseData.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        ysl0 ysl0VarA = dtl0.a(this);
        String strValueOf = String.valueOf(this.a.a);
        gsl0 gsl0Var = new gsl0();
        ysl0VarA.c.c = gsl0Var;
        ysl0VarA.c = gsl0Var;
        gsl0Var.b = strValueOf;
        gsl0Var.a = "errorCode";
        String str = this.b;
        if (str != null) {
            ysl0VarA.a(str, "errorMessage");
        }
        return ysl0VarA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        int i2 = this.a.a;
        le70.o(parcel, 2, 4);
        parcel.writeInt(i2);
        le70.i(parcel, 3, this.b, false);
        le70.n(parcel, iM);
    }
}
