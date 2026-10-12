package defpackage;

import com.sportygames.commons.components.BetChipContainer;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class ig2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ig2(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PromotionGiftsResponse promotionGiftsResponse;
        upg upgVar;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                x7b x7bVar = (x7b) obj;
                x7bVar.getClass();
                if (((Boolean) ((m6x) obj2).getValue()).booleanValue()) {
                    x7bVar.c2();
                }
                return Unit.a;
            case 1:
                qog qogVar = (qog) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = qog.a.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        qogVar.C0().c.l(qogVar.getViewLifecycleOwner());
                        qogVar.Z = promotionGiftsResponse;
                        upg upgVar2 = (upg) qogVar.b;
                        if (upgVar2 != null) {
                            upgVar2.W.P();
                        }
                        PromotionGiftsResponse promotionGiftsResponse2 = qogVar.Z;
                        List<GiftItem> entityList = promotionGiftsResponse2 != null ? promotionGiftsResponse2.getEntityList() : null;
                        if (entityList == null || entityList.isEmpty()) {
                            upg upgVar3 = (upg) qogVar.b;
                            if (upgVar3 != null) {
                                upgVar3.d.setChipList(qogVar.W);
                            }
                        } else {
                            upg upgVar4 = (upg) qogVar.b;
                            if (upgVar4 != null) {
                                BetChipContainer betChipContainer = upgVar4.d;
                                ArrayList<Double> arrayList = qogVar.W;
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
                    upg upgVar5 = (upg) qogVar.b;
                    if (upgVar5 != null) {
                        upgVar5.W.P();
                    }
                    ArrayList<Double> arrayList3 = qogVar.W;
                    if (arrayList3 != null && (upgVar = (upg) qogVar.b) != null) {
                        upgVar.d.setChipList(arrayList3);
                    }
                }
                return Unit.a;
            case 2:
                ((c5x) obj2).k((int) (((c4p) obj).a >> 32));
                return Unit.a;
            default:
                dvc0 dvc0Var = (dvc0) obj2;
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                dvc0Var.r2(je3Var, dvc0Var.S0());
                return Unit.a;
        }
    }
}
