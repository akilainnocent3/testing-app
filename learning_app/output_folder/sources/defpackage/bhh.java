package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.data.Event;
import com.sportybet.plugin.realsports.data.HighlightData;
import com.sportybet.plugin.realsports.data.MixHighlight;
import java.io.IOException;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportybet.repository.factscenterRepo.FactsCenterRepoImpl$getHighlightData$3", f = "FactsCenterRepoImpl.kt", l = {}, m = "invokeSuspend", v = 2)
public final class bhh extends lkf0 implements cjj<BaseResponse<List<? extends Event>>, BaseResponse<MixHighlight>, hab<? super HighlightData>, Object> {
    public /* synthetic */ BaseResponse a;
    public /* synthetic */ BaseResponse b;

    @Override // defpackage.cjj
    public final Object invoke(BaseResponse<List<? extends Event>> baseResponse, BaseResponse<MixHighlight> baseResponse2, hab<? super HighlightData> habVar) {
        bhh bhhVar = new bhh(3, habVar);
        bhhVar.a = baseResponse;
        bhhVar.b = baseResponse2;
        return bhhVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        List list;
        List list2;
        BaseResponse baseResponse = this.a;
        BaseResponse baseResponse2 = this.b;
        neb nebVar = neb.a;
        m660.b(obj);
        if (!baseResponse.hasData() || !baseResponse2.hasData()) {
            String str = baseResponse.message;
            if (str == null) {
                str = baseResponse2.message;
            }
            throw new IOException(str);
        }
        List list3 = (List) baseResponse.data;
        if (list3 == null) {
            list3 = ibg.a;
        }
        MixHighlight mixHighlight = (MixHighlight) baseResponse2.data;
        if (mixHighlight == null || (list = mixHighlight.tournaments) == null) {
            list = ibg.a;
        }
        if (mixHighlight == null || (list2 = mixHighlight.events) == null) {
            list2 = ibg.a;
        }
        return new HighlightData(list3, list, list2);
    }
}
