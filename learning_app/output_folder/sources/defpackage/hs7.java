package defpackage;

import com.sportygames.commons.components.GiftToast;
import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.commons.viewmodels.FbgData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class hs7 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hs7(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        PromotionGiftsResponse promotionGiftsResponse;
        List<GiftItem> entityList;
        GiftItem giftItem;
        String currency;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ms7 ms7Var = (ms7) obj2;
                Boolean bool = (Boolean) obj;
                bool.getClass();
                cw5.a.getClass();
                String str = cw5.c;
                if (str == null) {
                    str = "";
                }
                m5a.a("FBGIconClicked", iti0.e(str), new String[0]);
                Function1<? super Boolean, Unit> function1 = ms7Var.e;
                if (function1 != null) {
                    function1.invoke(bool);
                    return Unit.a;
                }
                Intrinsics.l("fbgClickListener");
                throw null;
            case 1:
                d7z d7zVar = (d7z) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i3 = lvb.b.a[loadingState.getStatus().ordinal()];
                if (i3 == 1) {
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    if (hTTPResponse != null && (promotionGiftsResponse = (PromotionGiftsResponse) hTTPResponse.getData()) != null) {
                        f4j f4jVar = d7zVar.a;
                        m6x<Boolean> m6xVar = d7zVar.W;
                        if (f4jVar != null) {
                            f4jVar.E.P();
                        }
                        List<GiftItem> entityList2 = promotionGiftsResponse.getEntityList();
                        entityList2.getClass();
                        ArrayList arrayList = (ArrayList) entityList2;
                        ec8.B(arrayList, new kub(i2));
                        PromotionGiftsResponse promotionGiftsResponseCopy$default = PromotionGiftsResponse.copy$default(promotionGiftsResponse, arrayList, 0, 0, 0, 14, null);
                        d7zVar.g0 = promotionGiftsResponseCopy$default;
                        List<GiftItem> entityList3 = promotionGiftsResponseCopy$default != null ? promotionGiftsResponseCopy$default.getEntityList() : null;
                        if (entityList3 == null || entityList3.isEmpty()) {
                            ((nsa0) d7zVar.s0().H).setValue(Boolean.FALSE);
                        } else {
                            ((nsa0) d7zVar.s0().H).setValue(Boolean.TRUE);
                        }
                        PromotionGiftsResponse promotionGiftsResponse2 = d7zVar.g0;
                        List<GiftItem> entityList4 = promotionGiftsResponse2 != null ? promotionGiftsResponse2.getEntityList() : null;
                        if (entityList4 != null) {
                            entityList4.isEmpty();
                        }
                        if (d7zVar.l0) {
                            d7zVar.P0();
                        }
                        PromotionGiftsResponse promotionGiftsResponse3 = d7zVar.g0;
                        if (promotionGiftsResponse3 == null || (entityList = promotionGiftsResponse3.getEntityList()) == null || !(!entityList.isEmpty()) || !d7zVar.l0) {
                            d7zVar.l0 = false;
                        } else {
                            nsa0 nsa0Var = (nsa0) m6xVar;
                            nsa0Var.setValue(Boolean.TRUE);
                            PromotionGiftsResponse promotionGiftsResponse4 = d7zVar.g0;
                            List<GiftItem> entityList5 = promotionGiftsResponse4 != null ? promotionGiftsResponse4.getEntityList() : null;
                            if (entityList5 == null) {
                                entityList5 = ibg.a;
                            }
                            entityList5.getClass();
                            Iterator<T> it = entityList5.iterator();
                            double curBal = 0.0d;
                            while (it.hasNext()) {
                                curBal += ((GiftItem) it.next()).getCurBal();
                            }
                            PromotionGiftsResponse promotionGiftsResponse5 = d7zVar.g0;
                            List<GiftItem> entityList6 = promotionGiftsResponse5 != null ? promotionGiftsResponse5.getEntityList() : null;
                            if (entityList6 != null && (giftItem = entityList6.get(0)) != null && (currency = giftItem.getCurrency()) != null) {
                                f4j f4jVar2 = d7zVar.a;
                                if (f4jVar2 != null) {
                                    GiftToast giftToast = f4jVar2.y;
                                    cw5.a.getClass();
                                    giftToast.setToastText(cw5.i(currency), curBal, Boolean.FALSE);
                                }
                                f4j f4jVar3 = d7zVar.a;
                                if (f4jVar3 != null) {
                                    f4jVar3.y.setClickable(true);
                                }
                                g5x<FbgData> g5xVar = vjh.a;
                                Double dValueOf = Double.valueOf(curBal);
                                cw5.a.getClass();
                                g5xVar.j(new FbgData(true, dValueOf, cw5.i(currency)));
                            }
                            d7zVar.l0 = false;
                            ((Boolean) nsa0Var.getValue()).getClass();
                            sp5.c(wks.a(d7zVar.getLifecycle()), null, null, new fwb(d7zVar, null), 3);
                        }
                    }
                } else if (i3 == 3) {
                    f4j f4jVar4 = d7zVar.a;
                    if (f4jVar4 != null) {
                        f4jVar4.E.P();
                    }
                    ((nsa0) d7zVar.s0().H).setValue(Boolean.FALSE);
                }
                return Unit.a;
            default:
                a1s a1sVar = (a1s) obj;
                a1sVar.getClass();
                ((w4x) obj2).A(((int) (a1sVar.a() & 4294967295L)) * 1.3432835f);
                return Unit.a;
        }
    }
}
