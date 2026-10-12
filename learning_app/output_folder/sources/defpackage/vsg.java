package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.event.EventActivity;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.event.EventLiveAdapter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes7.dex */
public final class vsg implements t16<BaseResponse<BoostInfo>> {
    public final /* synthetic */ EventActivity a;

    public vsg(EventActivity eventActivity) {
        this.a = eventActivity;
    }

    @Override // defpackage.t16
    public final void onFailure(f16<BaseResponse<BoostInfo>> f16Var, Throwable th) {
        th.getClass();
    }

    @Override // defpackage.t16
    public final void onResponse(f16<BaseResponse<BoostInfo>> f16Var, q460<BaseResponse<BoostInfo>> q460Var) {
        BoostInfo boostInfo;
        EventActivity eventActivity = this.a;
        ArrayList arrayList = eventActivity.c0;
        if (eventActivity.isFinishing()) {
            return;
        }
        BaseResponse<BoostInfo> baseResponse = q460Var.b;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null || !baseResponse.isSuccessful() || (boostInfo = baseResponse.data) == null) {
            return;
        }
        BoostInfo boostInfo2 = boostInfo;
        long jCurrentTimeMillis = System.currentTimeMillis();
        EventLiveAdapter eventLiveAdapter = eventActivity.w0;
        if (eventLiveAdapter != null) {
            eventLiveAdapter.showUseBoost(jCurrentTimeMillis > boostInfo2.usableTime && jCurrentTimeMillis < boostInfo2.expireTime, boostInfo2.needClaim);
        }
        arrayList.clear();
        Iterator<klp> it = boostInfo2.details.a.iterator();
        it.getClass();
        while (it.hasNext()) {
            omp ompVarD = it.next().d();
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("tournamentId", ompVarD.j("tournamentId").f());
            linkedHashMap.put("marketId", ompVarD.j("marketId").f());
            linkedHashMap.put("productId", ompVarD.j("productId").b() == 0 ? "" : String.valueOf(ompVarD.j("productId").b()));
            linkedHashMap.put("specifier", ompVarD.j("specifier").f());
            arrayList.add(linkedHashMap);
        }
        EventLiveAdapter eventLiveAdapter2 = eventActivity.w0;
        if (eventLiveAdapter2 != null) {
            eventLiveAdapter2.setBoostMatch(arrayList);
        }
    }
}
