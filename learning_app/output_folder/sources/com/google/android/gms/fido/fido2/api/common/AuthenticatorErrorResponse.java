package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dtl0;
import defpackage.gsl0;
import defpackage.hio;
import defpackage.le70;
import defpackage.mqy;
import defpackage.sjm0;
import defpackage.ysl0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class AuthenticatorErrorResponse extends AuthenticatorResponse {
    public static final Parcelable.Creator<AuthenticatorErrorResponse> CREATOR = new sjm0();
    public final ErrorCode a;
    public final String b;
    public final int c;

    public AuthenticatorErrorResponse(int i, int i2, String str) {
        try {
            this.a = ErrorCode.a(i);
            this.b = str;
            this.c = i2;
        } catch (ErrorCode.a e) {
            hio.b(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorErrorResponse)) {
            return false;
        }
        AuthenticatorErrorResponse authenticatorErrorResponse = (AuthenticatorErrorResponse) obj;
        return mqy.a(this.a, authenticatorErrorResponse.a) && mqy.a(this.b, authenticatorErrorResponse.b) && mqy.a(Integer.valueOf(this.c), Integer.valueOf(authenticatorErrorResponse.c));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, Integer.valueOf(this.c)});
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
        le70.o(parcel, 4, 4);
        parcel.writeInt(this.c);
        le70.n(parcel, iM);
    }
}
