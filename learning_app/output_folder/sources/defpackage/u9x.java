package defpackage;

import android.view.KeyEvent;
import com.sportybet.android.globalpay.pixBtg.depositQrCode.PixBtgQrCodeActivity;
import com.sportybet.android.widget.BubbleView;
import com.sportybet.plugin.myfavorite.widget.MyFavoriteLivePanel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class u9x implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ u9x(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                int i2 = MyFavoriteLivePanel.q0;
                zoy.b(((BubbleView) callback).getDescriptionView().getContext());
                return Unit.a;
            default:
                int i3 = PixBtgQrCodeActivity.d;
                obi0 obi0Var = ((PixBtgQrCodeActivity) callback).b;
                if (obi0Var != null) {
                    obi0Var.e(dgd.a(vje.ME_TRANSACTIONS));
                    return Unit.a;
                }
                Intrinsics.l("uiRouterManager");
                throw null;
        }
    }
}
