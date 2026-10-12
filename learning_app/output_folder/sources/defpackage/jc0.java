package defpackage;

import com.sporty.android.platform.features.security.newdevicelogin.loginalert.a;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class jc0 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jc0(Object obj, int i) {
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
                a1s a1sVar = (a1s) ((m6x) obj).getValue();
                if (a1sVar != null) {
                    return a1sVar;
                }
                bwn.d("Required value was null.");
                atd.a();
                return null;
            case 1:
                return new ere((kqe.a.C0807a) obj);
            case 2:
                opj opjVar = (opj) obj;
                opjVar.p1 = 2;
                kn2 kn2VarT0 = opjVar.T0();
                boolean zBooleanValue = ((Boolean) ((nsa0) opjVar.y2).getValue()).booleanValue();
                Integer num = (Integer) ((nsa0) opjVar.z2).getValue();
                opjVar.Y2(kn2VarT0, zBooleanValue, num != null ? num.intValue() : 0);
                return Unit.a;
            case 3:
                ((Function1) obj).invoke(a.c.a);
                return Unit.a;
            default:
                sub0 sub0Var = (sub0) obj;
                PromotionGiftsResponse promotionGiftsResponse = sub0Var.h0;
                if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null && (n570Var = sub0Var.i0) != null) {
                    un1.c cVar = sub0Var.A0;
                    n570Var.u0(entityList, cVar != null ? cVar.c : 0.0d, cVar != null ? cVar.b : 0.0d, cVar != null ? cVar.a : 0.0d);
                }
                return Unit.a;
        }
    }
}
