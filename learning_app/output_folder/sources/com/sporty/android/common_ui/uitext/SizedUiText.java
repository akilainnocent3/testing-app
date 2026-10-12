package com.sporty.android.common_ui.uitext;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.bfg0;
import defpackage.bhi;
import defpackage.deb0;
import defpackage.dii;
import defpackage.gdi0;
import defpackage.hgg;
import defpackage.ja2;
import defpackage.kii;
import defpackage.lii;
import defpackage.opt;
import defpackage.qii;
import defpackage.qjg0;
import defpackage.t3g;
import defpackage.wk0;
import defpackage.zj90;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002¨\u0006\u0003"}, d2 = {"Lcom/sporty/android/common_ui/uitext/SizedUiText;", "Lcom/sporty/android/common_ui/uitext/UiText;", "Landroid/os/Parcelable;", "common-ui"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class SizedUiText extends UiText implements Parcelable {
    public static final Parcelable.Creator<SizedUiText> CREATOR = new a();
    public final UiText a;
    public final int b;

    public static final class a implements Parcelable.Creator<SizedUiText> {
        @Override // android.os.Parcelable.Creator
        public final SizedUiText createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SizedUiText(parcel.readInt(), (UiText) parcel.readParcelable(SizedUiText.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final SizedUiText[] newArray(int i) {
            return new SizedUiText[i];
        }
    }

    public SizedUiText(int i, UiText uiText) {
        uiText.getClass();
        this.a = uiText;
        this.b = i;
    }

    @Override // com.sporty.android.common_ui.uitext.UiText
    public final wk0 a(Context context) {
        context.getClass();
        wk0.b bVar = new wk0.b((Object) null);
        float f = context.getResources().getDisplayMetrics().density;
        float f2 = this.b;
        float[] fArr = dii.a;
        int iL = bVar.l(new deb0(0L, t3g.h(f2 / 1.0f, 4294967296L), (qii) null, (kii) null, (lii) null, (bhi) null, (String) null, 0L, (ja2) null, (qjg0) null, (opt) null, 0L, (bfg0) null, (zj90) null, 65533));
        try {
            bVar.e(this.a.a(context));
            Unit unit = Unit.a;
            return bVar.m();
        } finally {
            bVar.i(iL);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // com.sporty.android.common_ui.uitext.UiText
    public final CharSequence e(Context context) {
        context.getClass();
        hgg hggVar = new hgg();
        hggVar.l(gdi0.b(context.getResources(), this.b), this.a.e(context));
        return hggVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SizedUiText)) {
            return false;
        }
        SizedUiText sizedUiText = (SizedUiText) obj;
        return Intrinsics.f(this.a, sizedUiText.a) && this.b == sizedUiText.b;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.a, i);
        parcel.writeInt(this.b);
    }
}
