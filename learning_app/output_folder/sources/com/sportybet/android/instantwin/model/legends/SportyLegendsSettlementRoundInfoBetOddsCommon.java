package com.sportybet.android.instantwin.model.legends;

import android.os.Parcel;
import android.os.Parcelable;
import com.sporty.android.common_ui.uitext.UiText;
import defpackage.l390;
import defpackage.nmg0;
import defpackage.s5b;
import defpackage.x4g;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0081\b\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOddsCommon;", "Lcom/sportybet/android/instantwin/model/legends/SportyLegendsSettlementRoundInfoBetOdds;", "Landroid/os/Parcelable;", "instantWin"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SportyLegendsSettlementRoundInfoBetOddsCommon extends SportyLegendsSettlementRoundInfoBetOdds implements Parcelable {
    public static final Parcelable.Creator<SportyLegendsSettlementRoundInfoBetOddsCommon> CREATOR = new a();
    public final boolean a;
    public final UiText b;
    public final String c;
    public final String d;
    public final String e;

    public static final class a implements Parcelable.Creator<SportyLegendsSettlementRoundInfoBetOddsCommon> {
        @Override // android.os.Parcelable.Creator
        public final SportyLegendsSettlementRoundInfoBetOddsCommon createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SportyLegendsSettlementRoundInfoBetOddsCommon(parcel.readInt() != 0, (UiText) parcel.readParcelable(SportyLegendsSettlementRoundInfoBetOddsCommon.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SportyLegendsSettlementRoundInfoBetOddsCommon[] newArray(int i) {
            return new SportyLegendsSettlementRoundInfoBetOddsCommon[i];
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SportyLegendsSettlementRoundInfoBetOddsCommon(boolean z, UiText uiText, String str, String str2, String str3) {
        super(0);
        uiText.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = z;
        this.b = uiText;
        this.c = str;
        this.d = str2;
        this.e = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SportyLegendsSettlementRoundInfoBetOddsCommon)) {
            return false;
        }
        SportyLegendsSettlementRoundInfoBetOddsCommon sportyLegendsSettlementRoundInfoBetOddsCommon = (SportyLegendsSettlementRoundInfoBetOddsCommon) obj;
        return this.a == sportyLegendsSettlementRoundInfoBetOddsCommon.a && Intrinsics.f(this.b, sportyLegendsSettlementRoundInfoBetOddsCommon.b) && Intrinsics.f(this.c, sportyLegendsSettlementRoundInfoBetOddsCommon.c) && Intrinsics.f(this.d, sportyLegendsSettlementRoundInfoBetOddsCommon.d) && Intrinsics.f(this.e, sportyLegendsSettlementRoundInfoBetOddsCommon.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + nmg0.a(nmg0.a(x4g.a(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SportyLegendsSettlementRoundInfoBetOddsCommon(isHit=");
        sb.append(this.a);
        sb.append(", outcomeTitle=");
        sb.append(this.b);
        sb.append(", oddString=");
        s5b.a(sb, this.c, ", marketTitle=", this.d, ", betOutcomeDesc=");
        return l390.a(sb, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
    }
}
