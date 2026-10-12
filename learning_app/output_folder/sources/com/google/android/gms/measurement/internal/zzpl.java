package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.oh5;
import defpackage.stm0;
import defpackage.utm0;
import defpackage.x530;

/* JADX INFO: loaded from: classes4.dex */
public final class zzpl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzpl> CREATOR = new stm0();
    public final int a;
    public final String b;
    public final long c;
    public final Long d;
    public final String e;
    public final String f;
    public final Double i;

    public zzpl(long j, Object obj, String str, String str2) {
        x530.e(str);
        this.a = 2;
        this.b = str;
        this.c = j;
        this.f = str2;
        if (obj == null) {
            this.d = null;
            this.i = null;
            this.e = null;
            return;
        }
        if (obj instanceof Long) {
            this.d = (Long) obj;
            this.i = null;
            this.e = null;
        } else if (obj instanceof String) {
            this.d = null;
            this.i = null;
            this.e = (String) obj;
        } else {
            if (!(obj instanceof Double)) {
                oh5.a("User attribute given of un-supported type");
                throw null;
            }
            this.d = null;
            this.i = (Double) obj;
            this.e = null;
        }
    }

    public final Object G0() {
        Long l = this.d;
        if (l != null) {
            return l;
        }
        Double d = this.i;
        if (d != null) {
            return d;
        }
        String str = this.e;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        stm0.a(this, parcel);
    }

    public zzpl(utm0 utm0Var) {
        this(utm0Var.d, utm0Var.e, utm0Var.c, utm0Var.b);
    }

    public zzpl(int i, String str, long j, Long l, Float f, String str2, String str3, Double d) {
        this.a = i;
        this.b = str;
        this.c = j;
        this.d = l;
        this.i = i == 1 ? f != null ? Double.valueOf(f.doubleValue()) : null : d;
        this.e = str2;
        this.f = str3;
    }
}
