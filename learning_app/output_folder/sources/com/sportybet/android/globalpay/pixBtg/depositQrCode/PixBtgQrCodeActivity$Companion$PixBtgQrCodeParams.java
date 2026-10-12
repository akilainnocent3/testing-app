package com.sportybet.android.globalpay.pixBtg.depositQrCode;

import android.os.Parcel;
import android.os.Parcelable;
import com.sportybet.android.globalpay.pixBtg.antest.BrDepositHotButtonConversionData;
import defpackage.h46;
import defpackage.kv80;
import defpackage.nmg0;
import defpackage.s5b;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/sportybet/android/globalpay/pixBtg/depositQrCode/PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams", "Landroid/os/Parcelable;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams implements Parcelable {
    public static final Parcelable.Creator<PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams> CREATOR = new a();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final BrDepositHotButtonConversionData e;

    public static final class a implements Parcelable.Creator<PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams> {
        @Override // android.os.Parcelable.Creator
        public final PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : BrDepositHotButtonConversionData.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams[] newArray(int i) {
            return new PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams[i];
        }
    }

    public PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams(String str, String str2, String str3, String str4, BrDepositHotButtonConversionData brDepositHotButtonConversionData) {
        kv80.b(str, str2, str3);
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = brDepositHotButtonConversionData;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams)) {
            return false;
        }
        PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams = (PixBtgQrCodeActivity$Companion$PixBtgQrCodeParams) obj;
        return Intrinsics.f(this.a, pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.a) && Intrinsics.f(this.b, pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.b) && Intrinsics.f(this.c, pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.c) && Intrinsics.f(this.d, pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.d) && Intrinsics.f(this.e, pixBtgQrCodeActivity$Companion$PixBtgQrCodeParams.e);
    }

    public final int hashCode() {
        int iA = nmg0.a(nmg0.a(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        BrDepositHotButtonConversionData brDepositHotButtonConversionData = this.e;
        return iHashCode + (brDepositHotButtonConversionData != null ? brDepositHotButtonConversionData.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = h46.a("PixBtgQrCodeParams(tradeId=", this.a, ", pixQrCode=", this.b, ", amount=");
        s5b.a(sbA, this.c, ", cpf=", this.d, ", conversionData=");
        sbA.append(this.e);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        BrDepositHotButtonConversionData brDepositHotButtonConversionData = this.e;
        if (brDepositHotButtonConversionData == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            brDepositHotButtonConversionData.writeToParcel(parcel, i);
        }
    }
}
