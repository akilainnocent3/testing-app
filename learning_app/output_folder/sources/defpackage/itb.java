package defpackage;

import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.crashInitiated.model.response.DetailResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class itb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ itb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<GiftItem> entityList;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) obj;
                PromotionGiftsResponse promotionGiftsResponse = lvbVar.g0;
                if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null) {
                    double maxAmount = ((DetailResponse) ((nsa0) lvbVar.s0().d0).getValue()).getMaxAmount();
                    double minAmount = ((DetailResponse) ((nsa0) lvbVar.s0().d0).getValue()).getMinAmount();
                    n570 n570Var = lvbVar.j0;
                    if (n570Var != null) {
                        n570Var.u0(entityList, maxAmount, minAmount, ((Number) ((nsa0) lvbVar.s0().D).getValue()).doubleValue());
                    }
                }
                break;
            case 1:
                ((dvc0) obj).e2();
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
