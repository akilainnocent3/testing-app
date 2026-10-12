package com.google.android.gms.auth.api.identity;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.le70;
import defpackage.mqy;
import defpackage.rpl0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class SaveAccountLinkingTokenRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<SaveAccountLinkingTokenRequest> CREATOR = new rpl0();
    public final PendingIntent a;
    public final String b;
    public final String c;
    public final List d;
    public final String e;
    public final int f;

    public SaveAccountLinkingTokenRequest(PendingIntent pendingIntent, String str, String str2, ArrayList arrayList, String str3, int i) {
        this.a = pendingIntent;
        this.b = str;
        this.c = str2;
        this.d = arrayList;
        this.e = str3;
        this.f = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof SaveAccountLinkingTokenRequest)) {
            return false;
        }
        SaveAccountLinkingTokenRequest saveAccountLinkingTokenRequest = (SaveAccountLinkingTokenRequest) obj;
        List list = this.d;
        int size = list.size();
        List list2 = saveAccountLinkingTokenRequest.d;
        return size == list2.size() && list.containsAll(list2) && mqy.a(this.a, saveAccountLinkingTokenRequest.a) && mqy.a(this.b, saveAccountLinkingTokenRequest.b) && mqy.a(this.c, saveAccountLinkingTokenRequest.c) && mqy.a(this.e, saveAccountLinkingTokenRequest.e) && this.f == saveAccountLinkingTokenRequest.f;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d, this.e});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.h(parcel, 1, this.a, i, false);
        le70.i(parcel, 2, this.b, false);
        le70.i(parcel, 3, this.c, false);
        le70.j(parcel, 4, this.d);
        le70.i(parcel, 5, this.e, false);
        le70.o(parcel, 6, 4);
        parcel.writeInt(this.f);
        le70.n(parcel, iM);
    }
}
