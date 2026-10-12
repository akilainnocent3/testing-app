package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.data.SimpleResponseWrapper;
import com.sportybet.plugin.myfavorite.widget.MyFavoriteLivePanel;
import com.sportybet.plugin.realsports.data.BoostInfo;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class gax extends SimpleResponseWrapper<BoostInfo> {
    public final /* synthetic */ cus a;
    public final /* synthetic */ MyFavoriteLivePanel b;

    public gax(MyFavoriteLivePanel myFavoriteLivePanel, cus cusVar) {
        this.b = myFavoriteLivePanel;
        this.a = cusVar;
    }

    @Override // com.sportybet.android.data.CallbackWrapper
    public final void onResponseComplete() {
        MyFavoriteLivePanel myFavoriteLivePanel = this.b;
        try {
            cus cusVar = this.a;
            int i = MyFavoriteLivePanel.q0;
            myFavoriteLivePanel.G(cusVar);
        } catch (Exception unused) {
            int i2 = MyFavoriteLivePanel.q0;
            myFavoriteLivePanel.setVisibility(8);
        }
    }

    @Override // com.sportybet.android.data.SimpleResponseWrapper
    public final void onSuccess(BoostInfo boostInfo) {
        BoostInfo boostInfo2 = boostInfo;
        long jCurrentTimeMillis = System.currentTimeMillis();
        int i = 0;
        boolean z = jCurrentTimeMillis > boostInfo2.usableTime && jCurrentTimeMillis < boostInfo2.expireTime;
        cus cusVar = this.a;
        cusVar.z = z;
        ArrayList arrayList = this.b.R;
        arrayList.clear();
        tkp tkpVar = boostInfo2.details;
        if (tkpVar != null) {
            ArrayList<klp> arrayList2 = tkpVar.a;
            int size = arrayList2.size();
            while (i < size) {
                klp klpVar = arrayList2.get(i);
                i++;
                HashMap map = new HashMap();
                omp ompVarD = klpVar.d();
                map.put("tournamentId", ompVarD.j("tournamentId").f());
                map.put(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID, ompVarD.j(AnalyticsParam.EVENT_PARAM_PAGE_VIEW_EVENT_ID).f());
                map.put("marketId", ompVarD.j("marketId").f());
                if (ompVarD.j("productId").b() == 0) {
                    map.put("productId", "");
                } else {
                    map.put("productId", String.valueOf(ompVarD.j("productId").b()));
                }
                arrayList.add(map);
            }
        }
        ArrayList arrayList3 = cusVar.A;
        arrayList3.clear();
        arrayList3.addAll(arrayList);
    }
}
