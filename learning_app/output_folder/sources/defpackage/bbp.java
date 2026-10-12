package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sportybet.plugin.realsports.activities.PreMatchEventActivity;
import com.sportybet.plugin.realsports.data.BoostInfo;
import com.sportybet.plugin.realsports.event.PreMatchEventAdapter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class bbp implements t16 {
    public final Object a;

    public bbp(gro groVar) {
        groVar.getClass();
        this.a = groVar;
    }

    @Override // defpackage.t16
    public void onFailure(f16 f16Var, Throwable th) {
        th.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.t16
    public void onResponse(f16 f16Var, q460 q460Var) {
        PreMatchEventActivity preMatchEventActivity = (PreMatchEventActivity) this.a;
        ArrayList arrayList = preMatchEventActivity.O;
        if (preMatchEventActivity.isFinishing()) {
            return;
        }
        BaseResponse baseResponse = (BaseResponse) q460Var.b;
        BoostInfo boostInfo = baseResponse != null ? (BoostInfo) baseResponse.data : null;
        if (!q460Var.a.getIsSuccessful() || baseResponse == null || !baseResponse.isSuccessful() || boostInfo == null) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        PreMatchEventAdapter preMatchEventAdapter = preMatchEventActivity.A0;
        if (preMatchEventAdapter != null) {
            preMatchEventAdapter.showUseBoost(jCurrentTimeMillis > boostInfo.usableTime && jCurrentTimeMillis < boostInfo.expireTime);
        }
        arrayList.clear();
        Iterator<klp> it = boostInfo.details.a.iterator();
        it.getClass();
        while (it.hasNext()) {
            klp next = it.next();
            HashMap map = new HashMap();
            omp ompVarD = next.d();
            map.put("tournamentId", ompVarD.j("tournamentId").f());
            map.put("marketId", ompVarD.j("marketId").f());
            if (ompVarD.j("productId").b() == 0) {
                map.put("productId", "");
            } else {
                map.put("productId", String.valueOf(ompVarD.j("productId").b()));
            }
            map.put("specifier", ompVarD.j("specifier").f());
            arrayList.add(map);
        }
        PreMatchEventAdapter preMatchEventAdapter2 = preMatchEventActivity.A0;
        if (preMatchEventAdapter2 != null) {
            preMatchEventAdapter2.setBoostMatch(arrayList);
        }
    }

    public bbp(PreMatchEventActivity preMatchEventActivity) {
        this.a = preMatchEventActivity;
    }
}
