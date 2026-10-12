package defpackage;

import androidx.fragment.app.Fragment;
import com.sportygames.commons.components.BetChipContainer;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class goj implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Fragment b;

    public /* synthetic */ goj(Fragment fragment, int i) {
        this.a = i;
        this.b = fragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PromotionGiftsResponse promotionGiftsResponse;
        dzb0 dzb0Var;
        int i = this.a;
        Fragment fragment = this.b;
        switch (i) {
            case 0:
                opj opjVar = (opj) fragment;
                ((Boolean) obj).getClass();
                opjVar.S0().a2(true);
                nsa0 nsa0Var = (nsa0) opjVar.j1;
                nsa0Var.setValue(Boolean.FALSE);
                opjVar.p1 = 2;
                nsa0Var.setValue(Boolean.TRUE);
                opjVar.T0().Y1(-1);
                opjVar.T0().Z1(true);
                opjVar.T0().X1(2);
                opjVar.T0().a2(false);
                opjVar.S0().X1(0);
                return Unit.a;
            default:
                sub0 sub0Var = (sub0) fragment;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = sub0.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        sub0Var.A0().c.l(sub0Var.getViewLifecycleOwner());
                        dzb0 dzb0Var2 = (dzb0) sub0Var.b;
                        if (dzb0Var2 != null) {
                            dzb0Var2.M.P();
                        }
                        sub0Var.h0 = promotionGiftsResponse;
                        List<GiftItem> entityList = promotionGiftsResponse.getEntityList();
                        if (entityList == null || entityList.isEmpty()) {
                            dzb0 dzb0Var3 = (dzb0) sub0Var.b;
                            if (dzb0Var3 != null) {
                                dzb0Var3.d.setChipList(sub0Var.Y);
                            }
                        } else {
                            dzb0 dzb0Var4 = (dzb0) sub0Var.b;
                            if (dzb0Var4 != null) {
                                BetChipContainer betChipContainer = dzb0Var4.d;
                                ArrayList<Double> arrayList = sub0Var.Y;
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
                    dzb0 dzb0Var5 = (dzb0) sub0Var.b;
                    if (dzb0Var5 != null) {
                        dzb0Var5.M.P();
                    }
                    ArrayList<Double> arrayList3 = sub0Var.Y;
                    if (arrayList3 != null && (dzb0Var = (dzb0) sub0Var.b) != null) {
                        dzb0Var.d.setChipList(arrayList3);
                    }
                }
                return Unit.a;
        }
    }
}
