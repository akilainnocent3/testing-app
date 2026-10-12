package com.google.android.gms.fido.fido2.api.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import defpackage.cmm0;
import defpackage.hio;
import defpackage.jvl0;
import defpackage.le70;
import defpackage.mqy;
import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public class AuthenticatorSelectionCriteria extends AbstractSafeParcelable {
    public static final Parcelable.Creator<AuthenticatorSelectionCriteria> CREATOR = new cmm0();
    public final Attachment a;
    public final Boolean b;
    public final zzay c;
    public final ResidentKeyRequirement d;

    public AuthenticatorSelectionCriteria(Boolean bool, String str, String str2, String str3) {
        Attachment attachmentA;
        if (str == null) {
            attachmentA = null;
        } else {
            try {
                attachmentA = Attachment.a(str);
            } catch (Attachment.a | ResidentKeyRequirement.a | jvl0 e) {
                hio.b(e);
                throw null;
            }
        }
        this.a = attachmentA;
        this.b = bool;
        this.c = str2 == null ? null : zzay.a(str2);
        this.d = str3 == null ? null : ResidentKeyRequirement.a(str3);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof AuthenticatorSelectionCriteria)) {
            return false;
        }
        AuthenticatorSelectionCriteria authenticatorSelectionCriteria = (AuthenticatorSelectionCriteria) obj;
        return mqy.a(this.a, authenticatorSelectionCriteria.a) && mqy.a(this.b, authenticatorSelectionCriteria.b) && mqy.a(this.c, authenticatorSelectionCriteria.c) && mqy.a(this.d, authenticatorSelectionCriteria.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b, this.c, this.d});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM = le70.m(parcel, 20293);
        Attachment attachment = this.a;
        le70.i(parcel, 2, attachment == null ? null : attachment.a, false);
        Boolean bool = this.b;
        if (bool != null) {
            le70.o(parcel, 3, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        zzay zzayVar = this.c;
        le70.i(parcel, 4, zzayVar == null ? null : zzayVar.a, false);
        ResidentKeyRequirement residentKeyRequirement = this.d;
        le70.i(parcel, 5, residentKeyRequirement != null ? residentKeyRequirement.a : null, false);
        le70.n(parcel, iM);
    }
}
