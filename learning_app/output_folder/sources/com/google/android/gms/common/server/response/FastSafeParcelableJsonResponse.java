package com.google.android.gms.common.server.response;

import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import defpackage.mqy;
import defpackage.x530;

/* JADX INFO: loaded from: classes4.dex */
public abstract class FastSafeParcelableJsonResponse extends FastJsonResponse implements SafeParcelable {
    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!getClass().isInstance(obj)) {
            return false;
        }
        FastJsonResponse fastJsonResponse = (FastJsonResponse) obj;
        for (FastJsonResponse.Field<?, ?> field : a().values()) {
            if (h(field)) {
                if (!fastJsonResponse.h(field) || !mqy.a(e(field), fastJsonResponse.e(field))) {
                    return false;
                }
            } else if (fastJsonResponse.h(field)) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public Object g() {
        return null;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (FastJsonResponse.Field<?, ?> field : a().values()) {
            if (h(field)) {
                Object objE = e(field);
                x530.h(objE);
                iHashCode = (iHashCode * 31) + objE.hashCode();
            }
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public boolean i() {
        return false;
    }
}
