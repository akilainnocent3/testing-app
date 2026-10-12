package defpackage;

import android.app.Dialog;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class tf3 implements Function1 {
    public final /* synthetic */ BetSuccessfulPageFragment a;
    public final /* synthetic */ BetSuccessfulPageFragment.b b;

    public /* synthetic */ tf3(BetSuccessfulPageFragment betSuccessfulPageFragment, BetSuccessfulPageFragment.b bVar) {
        this.a = betSuccessfulPageFragment;
        this.b = bVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Dialog tgyVar;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        BetSuccessfulPageFragment betSuccessfulPageFragment = this.a;
        BetSuccessfulPageFragment.b bVar = this.b;
        if (zBooleanValue) {
            String strG = betSuccessfulPageFragment.B.g("android_notification_optimization_version");
            if ("B".equals(strG)) {
                k9n.a(betSuccessfulPageFragment.w, kiy.a);
                tgyVar = new rgy(d9b.d(betSuccessfulPageFragment.requireContext()), betSuccessfulPageFragment.requireActivity(), new gh3(betSuccessfulPageFragment, 0), new hh3(betSuccessfulPageFragment, 0));
            } else {
                if (!"D".equals(strG)) {
                    betSuccessfulPageFragment.r0(bVar);
                    return Unit.a;
                }
                k9n.a(betSuccessfulPageFragment.w, liy.a);
                tgyVar = new tgy(d9b.d(betSuccessfulPageFragment.requireContext()), betSuccessfulPageFragment.requireActivity(), new ih3(betSuccessfulPageFragment, 0), new kh3(betSuccessfulPageFragment));
            }
            tgyVar.show();
        } else {
            betSuccessfulPageFragment.r0(bVar);
        }
        return Unit.a;
    }
}
