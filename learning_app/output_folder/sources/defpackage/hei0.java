package defpackage;

import com.sportybet.android.limits.v2.data.V2ReachedLimitDTO;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class hei0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<V2ReachedLimitDTO> list = (List) obj;
        list.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (V2ReachedLimitDTO v2ReachedLimitDTO : list) {
            wms.a aVar = wms.b;
            String strValueOf = String.valueOf(v2ReachedLimitDTO.getLimitType());
            aVar.getClass();
            arrayList.add(new ums(wms.a.a(strValueOf), b.k(new zls(qxg0.DAILY, v2ReachedLimitDTO.getReachedDailyLimit(), v2ReachedLimitDTO.getDailyPendingEffectiveTime()), new zls(qxg0.WEEKLY, v2ReachedLimitDTO.getReachedWeeklyLimit(), v2ReachedLimitDTO.getWeeklyPendingEffectiveTime()), new zls(qxg0.MONTHLY, v2ReachedLimitDTO.getReachedMonthlyLimit(), v2ReachedLimitDTO.getMonthlyPendingEffectiveTime()))));
        }
        return arrayList;
    }
}
