package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.c8m0;
import defpackage.hio;
import defpackage.le70;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class RegisterRequest extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RegisterRequest> CREATOR = new c8m0();
    public final int a;
    public final ProtocolVersion b;
    public final byte[] c;
    public final String d;

    public RegisterRequest(int i, String str, String str2, byte[] bArr) {
        this.a = i;
        try {
            this.b = ProtocolVersion.a(str);
            this.c = bArr;
            this.d = str2;
        } catch (ProtocolVersion.a e) {
            hio.b(e);
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RegisterRequest)) {
            return false;
        }
        RegisterRequest registerRequest = (RegisterRequest) obj;
        if (!Arrays.equals(this.c, registerRequest.c) || this.b != registerRequest.b) {
            return false;
        }
        String str = registerRequest.d;
        String str2 = this.d;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = ((Arrays.hashCode(this.c) + 31) * 31) + this.b.hashCode();
        String str = this.d;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.o(parcel, 1, 4);
        parcel.writeInt(this.a);
        le70.i(parcel, 2, this.b.a, false);
        le70.b(parcel, 3, this.c, false);
        le70.i(parcel, 4, this.d, false);
        le70.n(parcel, iM);
    }
}
