package com.sportybet.feature.payment.impl.paybill;

import com.sporty.android.common_ui.uitext.UiText;
import defpackage.as5;
import defpackage.q51;
import defpackage.zh1;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class a {
    public final String a;
    public final int b;
    public final String c;
    public final ExclusiveOffersLayout.a d;
    public final List<UiText> e;

    /* JADX WARN: Multi-variable type inference failed */
    public a(String str, int i, String str2, ExclusiveOffersLayout.a aVar, List<? extends UiText> list) {
        str.getClass();
        list.getClass();
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = aVar;
        this.e = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.f(this.a, aVar.a) && this.b == aVar.b && Intrinsics.f(this.c, aVar.c) && Intrinsics.f(this.d, aVar.d) && Intrinsics.f(this.e, aVar.e);
    }

    public final int hashCode() {
        int iA = q51.a(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        ExclusiveOffersLayout.a aVar = this.d;
        return this.e.hashCode() + ((iHashCode + (aVar != null ? aVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbB = as5.b(this.b, "PaybillItemUiState(displayChannelName=", this.a, ", channelIconResId=", ", channelIconResUrl=");
        sbB.append(this.c);
        sbB.append(", exclusiveOffersInfo=");
        sbB.append(this.d);
        sbB.append(", steps=");
        return zh1.a(sbB, this.e, ")");
    }
}
