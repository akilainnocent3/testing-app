package defpackage;

import com.sportybet.android.instantwin.presentation.bethistory2.a;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class n5e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n5e(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List<GiftItem> entityList;
        n570 n570Var;
        CharSequence text;
        String string;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((m6x) obj).setValue(Boolean.TRUE);
                break;
            case 1:
                ((Function1) obj).invoke(a.i.c.a);
                break;
            case 2:
                vr60 vr60Var = (vr60) obj;
                PromotionGiftsResponse promotionGiftsResponse = vr60Var.Y;
                if (promotionGiftsResponse != null && (entityList = promotionGiftsResponse.getEntityList()) != null && (n570Var = vr60Var.Z) != null) {
                    double d = vr60Var.f;
                    double d2 = vr60Var.e;
                    lb90 lb90Var = vr60Var.l0;
                    n570Var.u0(entityList, d, d2, (lb90Var == null || (text = lb90Var.r0.getText()) == null || (string = text.toString()) == null) ? 0.0d : Double.parseDouble(string));
                }
                break;
            default:
                ((Function0) obj).invoke();
                break;
        }
        return Unit.a;
    }
}
