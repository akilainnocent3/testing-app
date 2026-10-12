package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.withdraw.WithDrawInfo;
import com.sportygames.commons.components.BetChipContainer;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class vn8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vn8(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PromotionGiftsResponse promotionGiftsResponse;
        ra50 ra50Var;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                do8 do8Var = (do8) obj2;
                g5x<wqk0> g5xVar = do8Var.N;
                e760 e760Var = (e760) obj;
                e760Var.getClass();
                if (e760Var instanceof e760.c) {
                    WithDrawInfo withDrawInfo = (WithDrawInfo) ((BaseResponse) ((e760.c) e760Var).a).data;
                    if (withDrawInfo != null) {
                        if (withDrawInfo.hasInfo) {
                            BigDecimal bigDecimal = new BigDecimal(withDrawInfo.maxWithdrawAmount);
                            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(10000L);
                            bigDecimalValueOf.getClass();
                            do8Var.M = bigDecimal.divide(bigDecimalValueOf, 2, RoundingMode.HALF_UP);
                            String strY = l6c0.Y(do8Var.M);
                            String str = withDrawInfo.message;
                            str.getClass();
                            g5xVar.m(new wqk0(strY, str));
                        } else {
                            g5xVar.m(wqk0.c);
                        }
                    }
                } else {
                    if (!(e760Var instanceof e760.a) && !(e760Var instanceof e760.b)) {
                        wt40.a();
                        return null;
                    }
                    g5xVar.m(wqk0.c);
                }
                return Unit.a;
            default:
                i950 i950Var = (i950) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = i950.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    i950Var.B0().c.l(i950Var.getViewLifecycleOwner());
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        i950Var.f0 = promotionGiftsResponse;
                        ra50 ra50Var2 = (ra50) i950Var.b;
                        if (ra50Var2 != null) {
                            ra50Var2.V.P();
                        }
                        PromotionGiftsResponse promotionGiftsResponse2 = i950Var.f0;
                        List<GiftItem> entityList = promotionGiftsResponse2 != null ? promotionGiftsResponse2.getEntityList() : null;
                        if (entityList == null || entityList.isEmpty()) {
                            ra50 ra50Var3 = (ra50) i950Var.b;
                            if (ra50Var3 != null) {
                                ra50Var3.f.setChipList(i950Var.U);
                            }
                        } else {
                            ra50 ra50Var4 = (ra50) i950Var.b;
                            if (ra50Var4 != null) {
                                BetChipContainer betChipContainer = ra50Var4.f;
                                ArrayList<Double> arrayList = i950Var.U;
                                ArrayList<Double> arrayList2 = new ArrayList<>();
                                arrayList2.add(Double.valueOf(-1.0d));
                                if (arrayList != null) {
                                    arrayList2.addAll(arrayList);
                                }
                                betChipContainer.setChipList(arrayList2);
                            }
                        }
                    }
                } else if (i2 != 2) {
                    if (i2 != 3) {
                        wt40.a();
                        return null;
                    }
                    ra50 ra50Var5 = (ra50) i950Var.b;
                    if (ra50Var5 != null) {
                        ra50Var5.V.P();
                    }
                    ArrayList<Double> arrayList3 = i950Var.U;
                    if (arrayList3 != null && (ra50Var = (ra50) i950Var.b) != null) {
                        ra50Var.f.setChipList(arrayList3);
                    }
                }
                return Unit.a;
        }
    }
}
