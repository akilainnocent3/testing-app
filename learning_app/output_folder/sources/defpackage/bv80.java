package defpackage;

import com.sporty.android.core.model.gift.GiftDetails;
import java.math.BigDecimal;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class bv80 {
    public final String a;
    public final GiftDetails b;

    public bv80(GiftDetails giftDetails, String str) {
        str.getClass();
        this.a = str;
        this.b = giftDetails;
    }

    public final long a() {
        return new BigDecimal(this.a).multiply(vmo.a).longValue();
    }

    public final String b() {
        String strW = l6c0.W(this.b.getLeastOrderAmount());
        strW.getClass();
        return strW;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bv80)) {
            return false;
        }
        bv80 bv80Var = (bv80) obj;
        return Intrinsics.f(this.a, bv80Var.a) && this.b.equals(bv80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SelectedGiftInfo(giftAmountString=" + this.a + ", giftDetails=" + this.b + ")";
    }
}
