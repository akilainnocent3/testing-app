package defpackage;

import com.sporty.android.common_ui.uitext.UiText;
import com.sportybet.plugin.realsports.betslip.widget.QuickBetView;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class x4g implements b7b {
    public static int a(int i, int i2, UiText uiText) {
        return (uiText.hashCode() + i) * i2;
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        QuickBetView.setupWebSocketObserver$lambda$3((Throwable) obj);
    }
}
