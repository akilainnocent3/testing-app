package defpackage;

import android.view.KeyEvent;
import com.sportybet.android.gp.tz.R;
import com.sportybet.feature.luckynumber.winningpopup.presentation.LNWinningPopupActivity;
import com.sportybet.plugin.realsports.home.featuredsection.FeaturedMatchView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vnh implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ vnh(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(((FeaturedMatchView) callback).a.getResources().getDimensionPixelSize(R.dimen.featured_match_odds_padding));
            default:
                int i2 = LNWinningPopupActivity.d;
                ((LNWinningPopupActivity) callback).finish();
                return Unit.a;
        }
    }
}
