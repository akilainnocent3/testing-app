package defpackage;

import android.content.Context;
import androidx.compose.runtime.a;
import com.sporty.android.core.model.bet.edit.ErrorDataInfo;
import com.sportybet.feature.loyalty.impl.notifications.presentation.mission.LoyaltyMissionBottomSheetActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class arv implements yqv {
    public final obi0 a;

    public arv(obi0 obi0Var) {
        this.a = obi0Var;
    }

    @Override // defpackage.yqv
    public final ex8 a(final ErrorDataInfo errorDataInfo, final Function0 function0) {
        function0.getClass();
        return new ex8(457661331, new Function2() { // from class: zqv
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                a aVar = (a) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = 1;
                if (aVar.q(iIntValue & 1, (iIntValue & 3) != 2)) {
                    arv arvVar = this;
                    boolean zA = aVar.A(arvVar);
                    Object objY = aVar.y();
                    if (zA || objY == a.C0040a.a) {
                        objY = new g58(arvVar, i);
                        aVar.r(objY);
                    }
                    lwf.a(errorDataInfo, true, function0, (Function1) objY, aVar, 48);
                } else {
                    aVar.G();
                }
                return Unit.a;
            }
        }, true);
    }

    @Override // defpackage.yqv
    public final void b(Context context) {
        m5w m5wVar = m5w.a;
        context.getClass();
        int i = LoyaltyMissionBottomSheetActivity.b;
        LoyaltyMissionBottomSheetActivity.a.a(new LoyaltyMissionBottomSheetActivity.MissionBottomSheetArgument.RegularMission(m5wVar, null), context);
    }
}
