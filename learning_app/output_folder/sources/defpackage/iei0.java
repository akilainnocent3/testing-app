package defpackage;

import com.sporty.android.core.model.patron.ReachedLimit;
import com.sportybet.android.limits.v2.data.V2ReachedLimitDTO;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iei0 implements Function1 {
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List<V2ReachedLimitDTO> list = (List) obj;
        list.getClass();
        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
        for (V2ReachedLimitDTO v2ReachedLimitDTO : list) {
            arrayList.add(new ReachedLimit(v2ReachedLimitDTO.getLimitType(), v2ReachedLimitDTO.getReachedDailyLimit(), v2ReachedLimitDTO.getReachedWeeklyLimit(), Boolean.valueOf(v2ReachedLimitDTO.getReachedMonthlyLimit()), null));
        }
        return arrayList;
    }
}
