package com.google.android.gms.auth.api.identity;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.mqy;
import defpackage.x530;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public final class BeginSignInRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<BeginSignInRequest> CREATOR = new a();
    public final PasswordRequestOptions a;
    public final GoogleIdTokenRequestOptions b;
    public final String c;
    public final boolean d;
    public final int e;
    public final PasskeysRequestOptions f;
    public final PasskeyJsonRequestOptions i;
    public final boolean v;

    @Deprecated
    public static final class GoogleIdTokenRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<GoogleIdTokenRequestOptions> CREATOR = new b();
        public final boolean a;
        public final String b;
        public final String c;
        public final boolean d;
        public final String e;
        public final ArrayList f;
        public final boolean i;
        public final List v;

        public GoogleIdTokenRequestOptions(boolean z, String str, String str2, boolean z2, String str3, ArrayList arrayList, boolean z3, ArrayList arrayList2) {
            boolean z4 = true;
            if (z2 && z3) {
                z4 = false;
            }
            x530.a("filterByAuthorizedAccounts and requestVerifiedPhoneNumber must not both be true; the Verified Phone Number feature only works in sign-ups.", z4);
            this.a = z;
            if (z) {
                x530.i(str, "serverClientId must be provided if Google ID tokens are requested");
            }
            this.b = str;
            this.c = str2;
            this.d = z2;
            ArrayList arrayList3 = null;
            if (arrayList != null && !arrayList.isEmpty()) {
                arrayList3 = new ArrayList(arrayList);
                Collections.sort(arrayList3);
            }
            this.f = arrayList3;
            this.e = str3;
            this.i = z3;
            this.v = arrayList2;
        }

        public final boolean equals(Object obj) {
            if (!(obj instanceof GoogleIdTokenRequestOptions)) {
                return false;
            }
            GoogleIdTokenRequestOptions googleIdTokenRequestOptions = (GoogleIdTokenRequestOptions) obj;
            return this.a == googleIdTokenRequestOptions.a && mqy.a(this.b, googleIdTokenRequestOptions.b) && mqy.a(this.c, googleIdTokenRequestOptions.c) && this.d == googleIdTokenRequestOptions.d && mqy.a(this.e, googleIdTokenRequestOptions.e) && mqy.a(this.f, googleIdTokenRequestOptions.f) && this.i == googleIdTokenRequestOptions.i && mqy.a(this.v, googleIdTokenRequestOptions.v);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b, this.c, Boolean.valueOf(this.d), this.e, this.f, Boolean.valueOf(this.i), this.v});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM = le70.m(parcel, 20293);
            le70.o(parcel, 1, 4);
            parcel.writeInt(this.a ? 1 : 0);
            le70.i(parcel, 2, this.b, false);
            le70.i(parcel, 3, this.c, false);
            le70.o(parcel, 4, 4);
            parcel.writeInt(this.d ? 1 : 0);
            le70.i(parcel, 5, this.e, false);
            le70.j(parcel, 6, this.f);
            le70.o(parcel, 7, 4);
            parcel.writeInt(this.i ? 1 : 0);
            le70.l(parcel, 8, this.v, false);
            le70.n(parcel, iM);
        }
    }

    @Deprecated
    public static final class PasskeyJsonRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<PasskeyJsonRequestOptions> CREATOR = new c();
        public final boolean a;
        public final String b;

        public PasskeyJsonRequestOptions(boolean z, String str) {
            if (z) {
                x530.h(str);
            }
            this.a = z;
            this.b = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeyJsonRequestOptions)) {
                return false;
            }
            PasskeyJsonRequestOptions passkeyJsonRequestOptions = (PasskeyJsonRequestOptions) obj;
            return this.a == passkeyJsonRequestOptions.a && mqy.a(this.b, passkeyJsonRequestOptions.b);
        }

        public final int hashCode() {
            return Arrays.hashCode(new Object[]{Boolean.valueOf(this.a), this.b});
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM = le70.m(parcel, 20293);
            le70.o(parcel, 1, 4);
            parcel.writeInt(this.a ? 1 : 0);
            le70.i(parcel, 2, this.b, false);
            le70.n(parcel, iM);
        }
    }

    @Deprecated
    public static final class PasskeysRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<PasskeysRequestOptions> CREATOR = new d();
        public final boolean a;
        public final byte[] b;
        public final String c;

        public PasskeysRequestOptions(boolean z, byte[] bArr, String str) {
            if (z) {
                x530.h(bArr);
                x530.h(str);
            }
            this.a = z;
            this.b = bArr;
            this.c = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PasskeysRequestOptions)) {
                return false;
            }
            PasskeysRequestOptions passkeysRequestOptions = (PasskeysRequestOptions) obj;
            return this.a == passkeysRequestOptions.a && Arrays.equals(this.b, passkeysRequestOptions.b) && Objects.equals(this.c, passkeysRequestOptions.c);
        }

        public final int hashCode() {
            return Arrays.hashCode(this.b) + (Objects.hash(Boolean.valueOf(this.a), this.c) * 31);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            int iM = le70.m(parcel, 20293);
            le70.o(parcel, 1, 4);
            parcel.writeInt(this.a ? 1 : 0);
            le70.b(parcel, 2, this.b, false);
            le70.i(parcel, 3, this.c, false);
            le70.n(parcel, iM);
        }
    }

    @Deprecated
    public static final class PasswordRequestOptions extends AbstractSafeParcelable {
        public static final Parcelable.Creator<PasswordRequestOptions> CREATOR = new e();
        public final boolean a;

        public PasswordRequestOptions(boolean z) {
            this.a = z;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof PasswordRequestOptions) && this.a == ((PasswordRequestOptions) obj).a;
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

    public BeginSignInRequest(PasswordRequestOptions passwordRequestOptions, GoogleIdTokenRequestOptions googleIdTokenRequestOptions, String str, boolean z, int i, PasskeysRequestOptions passkeysRequestOptions, PasskeyJsonRequestOptions passkeyJsonRequestOptions, boolean z2) {
        x530.h(passwordRequestOptions);
        this.a = passwordRequestOptions;
        x530.h(googleIdTokenRequestOptions);
        this.b = googleIdTokenRequestOptions;
        this.c = str;
        this.d = z;
        this.e = i;
        this.f = passkeysRequestOptions == null ? new PasskeysRequestOptions(false, null, null) : passkeysRequestOptions;
        this.i = passkeyJsonRequestOptions == null ? new PasskeyJsonRequestOptions(false, null) : passkeyJsonRequestOptions;
        this.v = z2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof BeginSignInRequest)) {
            return false;
        }
        BeginSignInRequest beginSignInRequest = (BeginSignInRequest) obj;
        return mqy.a(this.a, beginSignInRequest.a) && mqy.a(this.b, beginSignInRequest.b) && mqy.a(this.f, beginSignInRequest.f) && mqy.a(this.i, beginSignInRequest.i) && mqy.a(this.c, beginSignInRequest.c) && this.d == beginSignInRequest.d && this.e == beginSignInRequest.e && this.v == beginSignInRequest.v;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.f, this.i, this.c, Boolean.valueOf(this.d), Integer.valueOf(this.e), Boolean.valueOf(this.v)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.h(parcel, 1, this.a, i, false);
        le70.h(parcel, 2, this.b, i, false);
        le70.i(parcel, 3, this.c, false);
        le70.o(parcel, 4, 4);
        parcel.writeInt(this.d ? 1 : 0);
        le70.o(parcel, 5, 4);
        parcel.writeInt(this.e);
        le70.h(parcel, 6, this.f, i, false);
        le70.h(parcel, 7, this.i, i, false);
        le70.o(parcel, 8, 4);
        parcel.writeInt(this.v ? 1 : 0);
        le70.n(parcel, iM);
    }
}
