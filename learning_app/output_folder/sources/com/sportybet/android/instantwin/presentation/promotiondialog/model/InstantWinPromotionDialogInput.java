package com.sportybet.android.instantwin.presentation.promotiondialog.model;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dl7;
import defpackage.h46;
import defpackage.h5j;
import defpackage.nmg0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/instantwin/presentation/promotiondialog/model/InstantWinPromotionDialogInput;", "Landroid/os/Parcelable;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class InstantWinPromotionDialogInput implements Parcelable {
    public static final Parcelable.Creator<InstantWinPromotionDialogInput> CREATOR = new a();
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public static final class a implements Parcelable.Creator<InstantWinPromotionDialogInput> {
        @Override // android.os.Parcelable.Creator
        public final InstantWinPromotionDialogInput createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new InstantWinPromotionDialogInput(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final InstantWinPromotionDialogInput[] newArray(int i) {
            return new InstantWinPromotionDialogInput[i];
        }
    }

    public InstantWinPromotionDialogInput(String str, String str2, String str3, String str4) {
        dl7.a(str, str2, str3, str4);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InstantWinPromotionDialogInput)) {
            return false;
        }
        InstantWinPromotionDialogInput instantWinPromotionDialogInput = (InstantWinPromotionDialogInput) obj;
        return Intrinsics.f(this.a, instantWinPromotionDialogInput.a) && Intrinsics.f(this.b, instantWinPromotionDialogInput.b) && Intrinsics.f(this.c, instantWinPromotionDialogInput.c) && Intrinsics.f(this.d, instantWinPromotionDialogInput.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return h5j.a(h46.a("InstantWinPromotionDialogInput(title=", this.a, ", body=", this.b, ", imageUrl="), this.c, ", redirectUrl=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
