package defpackage;

import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.platform.features.newotp.util.OtpData;
import com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity;
import com.sportybet.feature.luckynumber.winningpopup.presentation.a;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedMatchView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class unh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ unh(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(gdi0.a(((FeaturedMatchView) obj).a, 16));
            case 1:
                int i2 = LNWinningPopupActivity.d;
                ((LNWinningPopupActivity) obj).n1().F1(a.d.a);
                return Unit.a;
            case 2:
                return (c100) ((cb80) obj).a(bc50.a(c100.class), null, null);
            default:
                ResourceUiText resourceUiText = dg50.E;
                return hg50.a((OtpData.Register) ((dg50) obj).J1());
        }
    }
}
