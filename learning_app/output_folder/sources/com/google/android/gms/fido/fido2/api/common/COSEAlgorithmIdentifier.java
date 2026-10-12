package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.cb40;
import defpackage.ljn;
import defpackage.rqf;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class COSEAlgorithmIdentifier implements Parcelable {
    public static final Parcelable.Creator<COSEAlgorithmIdentifier> CREATOR = new g();
    public final com.google.android.gms.fido.fido2.api.common.a a;

    public static class a extends Exception {
    }

    public COSEAlgorithmIdentifier(com.google.android.gms.fido.fido2.api.common.a aVar) {
        this.a = aVar;
    }

    public static COSEAlgorithmIdentifier a(int i) throws a {
        com.google.android.gms.fido.fido2.api.common.a aVar;
        if (i != -262) {
            for (cb40 cb40Var : cb40.values()) {
                if (cb40Var.a == i) {
                    aVar = cb40Var;
                }
            }
            for (rqf rqfVar : rqf.values()) {
                if (rqfVar.a == i) {
                    aVar = rqfVar;
                }
            }
            throw new a(ljn.a(i, "Algorithm with COSE value ", " not supported"));
        }
        aVar = cb40.b;
        return new COSEAlgorithmIdentifier(aVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof COSEAlgorithmIdentifier) && this.a.a() == ((COSEAlgorithmIdentifier) obj).a.a();
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a.a());
    }
}
