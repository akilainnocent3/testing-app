package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.ads.RealSportsAdsData;
import com.sportybet.plugin.realsports.data.PopularAndSportData;
import com.sportybet.plugin.realsports.data.Sport;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.plugin.common.AZMenuViewModel$loadAzMenuData$1", f = "AZMenuViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class i1 extends lkf0 implements ejj<BaseResponse<RealSportsAdsData>, BaseResponse<List<? extends Sport>>, PopularAndSportData, hab<? super tr1>, Object> {
    public /* synthetic */ BaseResponse a;
    public /* synthetic */ BaseResponse b;
    public /* synthetic */ PopularAndSportData c;

    @Override // defpackage.ejj
    public final Object d(BaseResponse<RealSportsAdsData> baseResponse, BaseResponse<List<? extends Sport>> baseResponse2, PopularAndSportData popularAndSportData, hab<? super tr1> habVar) {
        i1 i1Var = new i1(4, habVar);
        i1Var.a = baseResponse;
        i1Var.b = baseResponse2;
        i1Var.c = popularAndSportData;
        return i1Var.invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        BaseResponse baseResponse = this.a;
        BaseResponse baseResponse2 = this.b;
        PopularAndSportData popularAndSportData = this.c;
        neb nebVar = neb.a;
        m660.b(obj);
        return new tr1(((RealSportsAdsData) d72.a(baseResponse)).getAdSpots(), s2c0.a().c((List) baseResponse2.data), popularAndSportData);
    }
}
