package com.google.android.gms.auth.api.accounttransfer;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.server.response.FastJsonResponse;
import com.google.android.gms.internal.auth.zzbz;
import defpackage.j30;
import defpackage.le70;
import defpackage.vsm0;
import defpackage.vze0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzo extends zzbz {
    public static final Parcelable.Creator<zzo> CREATOR = new vsm0();
    public static final HashMap f;
    public final HashSet a;
    public final int b;
    public final ArrayList c;
    public final int d;
    public final zzs e;

    static {
        HashMap map = new HashMap();
        f = map;
        map.put("authenticatorData", new FastJsonResponse.Field(11, true, 11, true, "authenticatorData", 2, zzu.class));
        map.put("progress", new FastJsonResponse.Field(11, false, 11, false, "progress", 4, zzs.class));
    }

    public zzo() {
        this.a = new HashSet(1);
        this.b = 1;
    }

    @Override // com.google.android.gms.common.server.response.FastJsonResponse
    public final /* synthetic */ Map a() {
        return f;
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
        HashSet hashSet = this.a;
        if (hashSet.contains(1)) {
            le70.o(parcel, 1, 4);
            parcel.writeInt(this.b);
        }
        if (hashSet.contains(2)) {
            le70.l(parcel, 2, this.c, true);
        }
        if (hashSet.contains(3)) {
            le70.o(parcel, 3, 4);
            parcel.writeInt(this.d);
        }
        if (hashSet.contains(4)) {
            le70.h(parcel, 4, this.e, i, true);
        }
        le70.n(parcel, iM);
    }

    public zzo(HashSet hashSet, int i, ArrayList arrayList, int i2, zzs zzsVar) {
        this.a = hashSet;
        this.b = i;
        this.c = arrayList;
        this.d = i2;
        this.e = zzsVar;
    }
}
