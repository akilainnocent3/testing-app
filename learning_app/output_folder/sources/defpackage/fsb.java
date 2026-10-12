package defpackage;

import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fsb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fsb(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<GiftItem> entityList;
        n570 n570Var;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                lvb lvbVar = (lvb) obj;
                lvbVar.o0 = false;
                ((nsa0) lvbVar.V).setValue(Boolean.FALSE);
                return Unit.a;
            case 1:
                qog qogVar = (qog) obj;
                PromotionGiftsResponse promotionGiftsResponse = qogVar.Z;
                if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null && (n570Var = qogVar.A) != null) {
                    qp1.b bVar = qogVar.H0;
                    n570Var.u0(entityList, bVar != null ? bVar.c : 0.0d, bVar != null ? bVar.b : 0.0d, bVar != null ? bVar.a : 0.0d);
                }
                return Unit.a;
            default:
                return ((lyt) obj).getValue();
        }
    }
}
