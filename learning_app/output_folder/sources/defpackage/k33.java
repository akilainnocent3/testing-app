package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.lang.annotation.Annotation;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class k33 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ k33(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Set<w73> set = BetSlipFooter.U;
                return new lua();
            default:
                return new gqy("com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetNavDestination.GiftErrorDialog", gar.INSTANCE, new Annotation[0]);
        }
    }
}
