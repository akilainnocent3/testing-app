package com.google.android.gms.fido.u2f.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.sporty.android.core.model.factscenter.Lw.pJNpaZHGWgtZII;
import defpackage.we8;

/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public enum ProtocolVersion implements Parcelable {
    UNKNOWN("UNKNOWN"),
    /* JADX INFO: Fake field, exist only in values array */
    V1("U2F_V1"),
    /* JADX INFO: Fake field, exist only in values array */
    V2(pJNpaZHGWgtZII.fzYaU);

    public static final Parcelable.Creator<ProtocolVersion> CREATOR = new b();
    public final String a;

    public static class a extends Exception {
    }

    ProtocolVersion(String str) {
        this.a = str;
    }

    public static ProtocolVersion a(String str) throws a {
        if (str == null) {
            return UNKNOWN;
        }
        for (ProtocolVersion protocolVersion : values()) {
            if (str.equals(protocolVersion.a)) {
                return protocolVersion;
            }
        }
        throw new a(we8.a("Protocol version ", str, " not supported"));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
    }
}
