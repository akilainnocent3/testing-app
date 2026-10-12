package com.sportybet.android.multimaker.domain.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.sporty.android.common_ui.uitext.UiText;
import defpackage.buh0;
import defpackage.ddi0;
import defpackage.ld7;
import defpackage.q51;
import defpackage.wq0;
import defpackage.x4g;
import defpackage.za5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/sportybet/android/multimaker/domain/model/MultiMakerSport;", "Landroid/os/Parcelable;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class MultiMakerSport implements Parcelable {
    public static final Parcelable.Creator<MultiMakerSport> CREATOR = new a();
    public final String a;
    public final UiText b;
    public final int c;
    public final boolean d;
    public final boolean e;

    public static final class a implements Parcelable.Creator<MultiMakerSport> {
        @Override // android.os.Parcelable.Creator
        public final MultiMakerSport createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            UiText uiText = (UiText) parcel.readParcelable(MultiMakerSport.class.getClassLoader());
            int i = parcel.readInt();
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            return new MultiMakerSport(string, uiText, i, z, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final MultiMakerSport[] newArray(int i) {
            return new MultiMakerSport[i];
        }
    }

    public MultiMakerSport(String str, UiText uiText, int i, boolean z, int i2) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? ddi0.a : uiText, (i2 & 4) != 0 ? 0 : i, true, (i2 & 16) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MultiMakerSport)) {
            return false;
        }
        MultiMakerSport multiMakerSport = (MultiMakerSport) obj;
        return Intrinsics.f(this.a, multiMakerSport.a) && Intrinsics.f(this.b, multiMakerSport.b) && this.c == multiMakerSport.c && this.d == multiMakerSport.d && this.e == multiMakerSport.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + buh0.a(q51.a(this.c, x4g.a(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
    }

    public final String toString() {
        StringBuilder sbA = za5.a(this.b, "MultiMakerSport(id=", this.a, ", nameUiText=", ", iconRes=");
        ld7.a(this.c, ", isEnabled=", ", isSelected=", sbA, this.d);
        return wq0.a(sbA, this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
    }

    public MultiMakerSport(String str, UiText uiText, int i, boolean z, boolean z2) {
        str.getClass();
        uiText.getClass();
        this.a = str;
        this.b = uiText;
        this.c = i;
        this.d = z;
        this.e = z2;
    }

    public MultiMakerSport() {
        this((String) null, (UiText) null, 0, false, 31);
    }
}
