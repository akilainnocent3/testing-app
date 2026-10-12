package defpackage;

import com.sporty.android.core.model.patron.ReachedLimit;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.b;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dtw implements Function1 {
    public final /* synthetic */ int a = 0;

    public /* synthetic */ dtw() {
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                iz80 iz80Var = (iz80) obj;
                iz80Var.getClass();
                fz80.a(iz80Var);
                return Unit.a;
            default:
                List<ReachedLimit> list = (List) obj;
                list.getClass();
                ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                for (ReachedLimit reachedLimit : list) {
                    wms.a aVar = wms.b;
                    String strValueOf = String.valueOf(reachedLimit.getLimitType());
                    aVar.getClass();
                    arrayList.add(new ums(wms.a.a(strValueOf), b.k(new zls(qxg0.DAILY, reachedLimit.getReachedDailyLimit(), null), new zls(qxg0.WEEKLY, reachedLimit.getReachedWeeklyLimit(), null), new zls(qxg0.MONTHLY, Intrinsics.f(reachedLimit.getReachedMonthlyLimit(), Boolean.TRUE), null))));
                }
                return arrayList;
        }
    }

    public /* synthetic */ dtw(jei0 jei0Var) {
    }
}
