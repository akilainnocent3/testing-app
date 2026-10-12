package com.google.android.gms.auth.api.identity;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.cil;
import defpackage.h2z;
import defpackage.le70;
import defpackage.mqy;
import defpackage.ool0;
import defpackage.ppl0;
import defpackage.qol0;
import defpackage.rol0;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class RevokeAccessRequest extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<RevokeAccessRequest> CREATOR = new ppl0();
    public final qol0 a;
    public final Account b;
    public final String c;

    public RevokeAccessRequest(ArrayList arrayList, Account account, String str) {
        ool0 ool0Var = qol0.b;
        Object[] array = arrayList.toArray();
        int length = array.length;
        for (int i = 0; i < length; i++) {
            if (array[i] == null) {
                h2z.a(cil.a(i, "at index ", new StringBuilder(String.valueOf(i).length() + 9)));
                throw null;
            }
        }
        int length2 = array.length;
        this.a = length2 == 0 ? rol0.e : new rol0(length2, array);
        this.b = account;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof RevokeAccessRequest) {
            RevokeAccessRequest revokeAccessRequest = (RevokeAccessRequest) obj;
            qol0 qol0Var = this.a;
            int size = qol0Var.size();
            qol0 qol0Var2 = revokeAccessRequest.a;
            if (size == qol0Var2.size() && qol0Var.containsAll(qol0Var2) && mqy.a(this.b, revokeAccessRequest.b) && mqy.a(this.c, revokeAccessRequest.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        le70.l(parcel, 1, this.a, false);
        le70.h(parcel, 2, this.b, i, false);
        le70.i(parcel, 3, this.c, false);
        le70.n(parcel, iM);
    }
}
