package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.MyLog;
import com.sporty.android.core.model.ads.AdSpots;
import com.sporty.android.core.model.ads.Ads;
import com.sporty.android.core.model.ads.AdsData;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.core.data.repository.ads.AdsRepositoryImpl$getAd$2", f = "AdsRepositoryImpl.kt", l = {32}, m = "invokeSuspend", v = 2)
public final class dm extends lkf0 implements Function2<keb, hab<? super Ads>, Object> {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ String c;
    public final /* synthetic */ fm d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dm(String str, fm fmVar, hab<? super dm> habVar) {
        super(2, habVar);
        this.c = str;
        this.d = fmVar;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        dm dmVar = new dm(this.c, this.d, habVar);
        dmVar.b = obj;
        return dmVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Ads> habVar) {
        return ((dm) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object bVar;
        List<AdSpots> adSpots;
        AdSpots adSpots2;
        List<Ads> ads;
        neb nebVar = neb.a;
        int i = this.a;
        try {
            if (i == 0) {
                m660.b(obj);
                AdsData adsData = new AdsData(null, null, 3, null);
                AdSpots adSpots3 = new AdSpots(null, null, 3, null);
                adSpots3.setSpotId(this.c);
                adsData.setAdSpots(a.c(adSpots3));
                fm fmVar = this.d;
                o560.a aVar = o560.b;
                String json = fmVar.b.toJson(adsData);
                fo30 fo30Var = fmVar.a;
                json.getClass();
                this.b = null;
                this.a = 1;
                obj = fo30Var.D(json, this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            bVar = (AdsData) d72.a((BaseResponse) obj);
            o560.a aVar2 = o560.b;
        } catch (Throwable th) {
            o560.a aVar3 = o560.b;
            bVar = new o560.b(th);
        }
        Throwable thA = o560.a(bVar);
        if (thA != null) {
            mtg0.a aVar4 = mtg0.a;
            aVar4.q(MyLog.TAG_COMMON);
            aVar4.e(thA);
        }
        if (bVar instanceof o560.b) {
            bVar = null;
        }
        AdsData adsData2 = (AdsData) bVar;
        if (adsData2 == null || (adSpots = adsData2.getAdSpots()) == null || (adSpots2 = (AdSpots) CollectionsKt.firstOrNull(adSpots)) == null || (ads = adSpots2.getAds()) == null) {
            return null;
        }
        return (Ads) CollectionsKt.firstOrNull(ads);
    }
}
