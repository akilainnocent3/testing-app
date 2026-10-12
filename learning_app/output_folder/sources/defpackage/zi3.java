package defpackage;

import com.sportygames.common.ui.model.PromotionGiftsResponse;
import com.sportygames.wheelanddeal.model.WDBetResponseModel;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes8.dex */
public final class zi3 {
    public final WDBetResponseModel a;
    public final qyj0 b;
    public final PromotionGiftsResponse c;

    public zi3(WDBetResponseModel wDBetResponseModel, qyj0 qyj0Var, PromotionGiftsResponse promotionGiftsResponse) {
        wDBetResponseModel.getClass();
        qyj0Var.getClass();
        promotionGiftsResponse.getClass();
        this.a = wDBetResponseModel;
        this.b = qyj0Var;
        this.c = promotionGiftsResponse;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi3)) {
            return false;
        }
        zi3 zi3Var = (zi3) obj;
        return Intrinsics.f(this.a, zi3Var.a) && Intrinsics.f(this.b, zi3Var.b) && Intrinsics.f(this.c, zi3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BetUpdateData(bet=" + this.a + ", userInfo=" + this.b + ", gift=" + this.c + ')';
    }
}
