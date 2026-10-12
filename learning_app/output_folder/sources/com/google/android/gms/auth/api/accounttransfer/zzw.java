package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import defpackage.dy0;
import defpackage.j30;
import defpackage.le70;
import defpackage.vze0;
import defpackage.xym0;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class zzw extends zzbz {
    public static final Parcelable.Creator<zzw> CREATOR = new xym0();
    public static final HashMap v;
    public final Set a;
    public final int b;
    public final String c;
    public final int d;
    public final byte[] e;
    public final PendingIntent f;
    public final DeviceMetaData i;

    static {
        HashMap map = new HashMap();
        v = map;
        map.put("accountType", new FastJsonResponse.Field(7, false, 7, false, "accountType", 2, null));
        map.put(AnalyticsParam.EVENT_STATUS, new FastJsonResponse.Field(0, false, 0, false, AnalyticsParam.EVENT_STATUS, 3, null));
        map.put("transferBytes", new FastJsonResponse.Field(8, false, 8, false, "transferBytes", 4, null));
    }

    public zzw(HashSet hashSet, int i, String str, int i2, byte[] bArr, PendingIntent pendingIntent, DeviceMetaData deviceMetaData) {
        this.a = hashSet;
        this.b = i;
        this.c = str;
        this.d = i2;
        this.e = bArr;
        this.f = pendingIntent;
        this.i = deviceMetaData;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map a() {
        return v;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final Object e(FastJsonResponse.Field field) {
        int i = field.i;
        if (i == 1) {
            return Integer.valueOf(this.b);
        }
        if (i == 2) {
            return this.c;
        }
        if (i == 3) {
            return Integer.valueOf(this.d);
        }
        if (i == 4) {
            return this.e;
        }
        j30.a(vze0.a(i, "Unknown SafeParcelable id="));
        return null;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final boolean h(FastJsonResponse.Field field) {
        return this.a.contains(Integer.valueOf(field.i));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        Set set = this.a;
        if (set.contains(1)) {
            le70.o(parcel, 1, 4);
            parcel.writeInt(this.b);
        }
        if (set.contains(2)) {
            le70.i(parcel, 2, this.c, true);
        }
        if (set.contains(3)) {
            le70.o(parcel, 3, 4);
            parcel.writeInt(this.d);
        }
        if (set.contains(4)) {
            le70.b(parcel, 4, this.e, true);
        }
        if (set.contains(5)) {
            le70.h(parcel, 5, this.f, i, true);
        }
        if (set.contains(6)) {
            le70.h(parcel, 6, this.i, i, true);
        }
        le70.n(parcel, iM);
    }

    public zzw() {
        this.a = new dy0(3);
        this.b = 1;
    }
}
