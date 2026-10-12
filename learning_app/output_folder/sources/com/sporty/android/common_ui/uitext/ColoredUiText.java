package com.sporty.android.common_ui.uitext;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bfg0;
import defpackage.bhi;
import defpackage.deb0;
import defpackage.hgg;
import defpackage.id8;
import defpackage.ja2;
import defpackage.kii;
import defpackage.lii;
import defpackage.opt;
import defpackage.qii;
import defpackage.qjg0;
import defpackage.we8;
import defpackage.wk0;
import defpackage.zj90;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sporty/android/common_ui/uitext/ColoredUiText;", "Lcom/sporty/android/common_ui/uitext/UiText;", "Landroid/os/Parcelable;", "common-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ColoredUiText extends UiText implements Parcelable {
    public static final Parcelable.Creator<ColoredUiText> CREATOR = new a();
    public final UiText a;
    public final Integer b;
    public final Integer c;

    public static final class a implements Parcelable.Creator<ColoredUiText> {
        @Override // android.os.Parcelable.Creator
        public final ColoredUiText createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ColoredUiText((UiText) parcel.readParcelable(ColoredUiText.class.getClassLoader()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
        }

        @Override // android.os.Parcelable.Creator
        public final ColoredUiText[] newArray(int i) {
            return new ColoredUiText[i];
        }
    }

    public ColoredUiText(UiText uiText, Integer num, Integer num2) {
        uiText.getClass();
        this.a = uiText;
        this.b = num;
        this.c = num2;
    }

    @Override // com.sporty.android.common_ui.uitext.UiText
    public final wk0 a(Context context) {
        context.getClass();
        Integer numValueOf = null;
        wk0.b bVar = new wk0.b(numValueOf);
        Integer num = this.b;
        if (num != null) {
            numValueOf = Integer.valueOf(context.getColor(num.intValue()));
        } else {
            Integer num2 = this.c;
            if (num2 != null) {
                numValueOf = num2;
            }
        }
        UiText uiText = this.a;
        if (numValueOf != null) {
            int iL = bVar.l(new deb0(id8.b(numValueOf.intValue()), 0L, (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65534));
            try {
                bVar.e(uiText.a(context));
                Unit unit = Unit.a;
            } finally {
                bVar.i(iL);
            }
        } else {
            bVar.e(uiText.a(context));
        }
        return bVar.m();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.sporty.android.common_ui.uitext.UiText
    public final CharSequence e(Context context) {
        Integer numValueOf;
        context.getClass();
        hgg hggVar = new hgg();
        Integer num = this.b;
        if (num != null) {
            numValueOf = Integer.valueOf(context.getColor(num.intValue()));
        } else {
            numValueOf = this.c;
            if (numValueOf == null) {
                numValueOf = null;
            }
        }
        UiText uiText = this.a;
        if (numValueOf == null) {
            hggVar.a(uiText.e(context));
            return hggVar;
        }
        hggVar.e(numValueOf.intValue(), uiText.e(context));
        return hggVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ColoredUiText)) {
            return false;
        }
        ColoredUiText coloredUiText = (ColoredUiText) obj;
        return Intrinsics.f(this.a, coloredUiText.a) && Intrinsics.f(this.b, coloredUiText.b) && Intrinsics.f(this.c, coloredUiText.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iIntValue = (iHashCode + (num != null ? num.intValue() : 0)) * 31;
        Integer num2 = this.c;
        return iIntValue + (num2 != null ? num2.intValue() : 0);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        Integer num = this.b;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            we8.b(parcel, 1, num);
        }
        Integer num2 = this.c;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            we8.b(parcel, 1, num2);
        }
    }
}
