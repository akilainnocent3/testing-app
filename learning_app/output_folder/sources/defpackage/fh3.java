package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsEvent;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class fh3 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ fh3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                BetSuccessfulPageFragment betSuccessfulPageFragment = (BetSuccessfulPageFragment) obj;
                boolean z = betSuccessfulPageFragment.M.B.getValue() instanceof c4w.c;
                clh clhVar = betSuccessfulPageFragment.K;
                if (z) {
                    clhVar.getClass();
                    sp5.c(qcj0.a(clhVar), null, null, new ilh(null, clhVar), 3);
                    Map<String, ? extends Object> map = Collections.EMPTY_MAP;
                    l00 l00Var = f4c0.a;
                    map.getClass();
                    f4c0.c(AnalyticsEvent.BETSLIP_MISSION_REMINDER_CODE_DROPDOWN_CLICK, map, false);
                    betSuccessfulPageFragment.w.c(AnalyticsEvent.BETSLIP_MISSION_REMINDER_CODE_DROPDOWN_CLICK, map, null);
                } else {
                    clhVar.K1();
                }
                return Unit.a;
            case 1:
                List<String> list = tpm.u2;
                ((tpm) obj).G.a(n7l0.d.a, q00.d);
                return Unit.a;
            case 2:
                ((zcw) obj).d.invoke();
                return Unit.a;
            default:
                return ((bs90) obj).d;
        }
    }
}
