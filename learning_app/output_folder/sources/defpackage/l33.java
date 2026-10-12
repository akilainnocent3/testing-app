package defpackage;

import com.sportybet.plugin.realsports.betslip.widget.BetSlipFooter;
import java.lang.annotation.Annotation;
import java.math.BigDecimal;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class l33 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ l33(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Set<w73> set = BetSlipFooter.U;
                return new BigDecimal(-1);
            default:
                return new gqy("com.sportybet.feature.luckynumber.placebet.presentation.LNPlaceBetNavDestination.GiftSelector", har.INSTANCE, new Annotation[0]);
        }
    }
}
