package defpackage;

import com.sportybet.android.bethistory.data.dto.RealBetHistoryOrderDto;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class cu7 {
    public static final ArrayList a(long j, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        long j2 = j;
        while (it.hasNext()) {
            RealBetHistoryOrderDto realBetHistoryOrderDto = (RealBetHistoryOrderDto) it.next();
            Long createTime = realBetHistoryOrderDto.getCreateTime();
            long jLongValue = createTime != null ? createTime.longValue() : 0L;
            bu7 bu7Var = new bu7(realBetHistoryOrderDto, false, false, false, Intrinsics.f(realBetHistoryOrderDto.isPublished(), Boolean.TRUE));
            if (!vut.a(j, jLongValue)) {
                bu7Var.b = true;
                j = jLongValue;
            }
            if (!vut.b(j2, jLongValue)) {
                bu7Var.c = true;
                j2 = jLongValue;
            }
            arrayList.add(bu7Var);
        }
        return arrayList;
    }
}
