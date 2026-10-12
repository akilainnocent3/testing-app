package defpackage;

import com.sportygames.commons.models.GiftItem;
import com.sportygames.commons.models.PromotionGiftsResponse;
import com.sportygames.commons.remote.model.HTTPResponse;
import com.sportygames.commons.remote.model.LoadingState;
import com.sportygames.pingpong.remote.models.DetailResponse;
import com.sportygames.pingpong.remote.models.DetailResponseData;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g1x implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g1x(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        cr20 binding;
        cr20 binding2;
        List<DetailResponse> gameDetailsResponseList;
        DetailResponse detailResponse;
        d6j d6jVar;
        DetailResponse detailResponse2;
        d6j d6jVar2;
        List<DetailResponse> gameDetailsResponseList2;
        DetailResponse detailResponse3;
        d6j d6jVar3;
        DetailResponse detailResponse4;
        d6j d6jVar4;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ihl ihlVar = (ihl) obj;
                ihlVar.getClass();
                ihlVar.k(-1.0f);
                ihlVar.b(((Number) ((ee0) obj2).d()).floatValue());
                break;
            default:
                en10 en10Var = (en10) obj2;
                LoadingState loadingState = (LoadingState) obj;
                int i2 = en10.b.a[loadingState.getStatus().ordinal()];
                if (i2 == 1) {
                    en10Var.Z0 = true;
                    d6j d6jVar5 = (d6j) en10Var.b;
                    if (d6jVar5 != null) {
                        d6jVar5.U.P();
                    }
                    HTTPResponse hTTPResponse = (HTTPResponse) loadingState.getData();
                    PromotionGiftsResponse promotionGiftsResponse = hTTPResponse != null ? (PromotionGiftsResponse) hTTPResponse.getData() : null;
                    en10Var.w0 = promotionGiftsResponse;
                    List<GiftItem> entityList = promotionGiftsResponse != null ? promotionGiftsResponse.getEntityList() : null;
                    if (entityList == null || entityList.isEmpty()) {
                        d6j d6jVar6 = (d6j) en10Var.b;
                        if (d6jVar6 != null) {
                            d6jVar6.b.setFbgAvailable(false);
                        }
                        d6j d6jVar7 = (d6j) en10Var.b;
                        if (d6jVar7 != null) {
                            d6jVar7.c.setFbgAvailable(false);
                        }
                    } else {
                        d6j d6jVar8 = (d6j) en10Var.b;
                        if (d6jVar8 != null) {
                            d6jVar8.b.setFbgAvailable(true);
                        }
                        d6j d6jVar9 = (d6j) en10Var.b;
                        if (d6jVar9 != null) {
                            d6jVar9.c.setFbgAvailable(true);
                        }
                    }
                    DetailResponseData detailResponseData = en10Var.w;
                    if (detailResponseData != null) {
                        List<DetailResponse> gameDetailsResponseList3 = detailResponseData.getGameDetailsResponseList();
                        if (gameDetailsResponseList3 != null && (detailResponse2 = gameDetailsResponseList3.get(0)) != null && (d6jVar2 = (d6j) en10Var.b) != null) {
                            d6jVar2.b.setBetModel(detailResponse2);
                        }
                        DetailResponseData detailResponseData2 = en10Var.w;
                        if (detailResponseData2 != null && (gameDetailsResponseList = detailResponseData2.getGameDetailsResponseList()) != null && (detailResponse = gameDetailsResponseList.get(1)) != null && (d6jVar = (d6j) en10Var.b) != null) {
                            d6jVar.c.setBetModel(detailResponse);
                        }
                    }
                    PromotionGiftsResponse promotionGiftsResponse2 = en10Var.w0;
                    List<GiftItem> entityList2 = promotionGiftsResponse2 != null ? promotionGiftsResponse2.getEntityList() : null;
                    if (entityList2 == null || entityList2.isEmpty()) {
                        en10Var.Y0 = false;
                        d6j d6jVar10 = (d6j) en10Var.b;
                        if (d6jVar10 != null && (binding2 = d6jVar10.b.getBinding()) != null) {
                            binding2.G.setAlpha(1.0f);
                        }
                        d6j d6jVar11 = (d6j) en10Var.b;
                        if (d6jVar11 != null && (binding = d6jVar11.c.getBinding()) != null) {
                            binding.G.setAlpha(1.0f);
                        }
                    } else {
                        en10Var.Y0 = true;
                        en10Var.T0();
                    }
                } else if (i2 == 3) {
                    d6j d6jVar12 = (d6j) en10Var.b;
                    if (d6jVar12 != null) {
                        d6jVar12.U.P();
                    }
                    en10Var.Y0 = false;
                    d6j d6jVar13 = (d6j) en10Var.b;
                    if (d6jVar13 != null) {
                        d6jVar13.b.setFbgAvailable(false);
                    }
                    d6j d6jVar14 = (d6j) en10Var.b;
                    if (d6jVar14 != null) {
                        d6jVar14.c.setFbgAvailable(false);
                    }
                    DetailResponseData detailResponseData3 = en10Var.w;
                    if (detailResponseData3 != null) {
                        List<DetailResponse> gameDetailsResponseList4 = detailResponseData3.getGameDetailsResponseList();
                        if (gameDetailsResponseList4 != null && (detailResponse4 = gameDetailsResponseList4.get(0)) != null && (d6jVar4 = (d6j) en10Var.b) != null) {
                            d6jVar4.b.setBetModel(detailResponse4);
                        }
                        DetailResponseData detailResponseData4 = en10Var.w;
                        if (detailResponseData4 != null && (gameDetailsResponseList2 = detailResponseData4.getGameDetailsResponseList()) != null && (detailResponse3 = gameDetailsResponseList2.get(1)) != null && (d6jVar3 = (d6j) en10Var.b) != null) {
                            d6jVar3.c.setBetModel(detailResponse3);
                        }
                    }
                }
                break;
        }
        return Unit.a;
    }
}
