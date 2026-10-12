package defpackage;

import android.view.KeyEvent;
import android.view.View;
import com.sportybet.android.widget.ErrorView;
import com.sportybet.feature.payment.impl.withdraw.presentation.activity.PartnerWithdrawRequestDetailsActivity;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tlg implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ KeyEvent.Callback b;

    public /* synthetic */ tlg(KeyEvent.Callback callback, int i) {
        this.a = i;
        this.b = callback;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        KeyEvent.Callback callback = this.b;
        switch (i) {
            case 0:
                ErrorView.a aVar = ((ErrorView) callback).onActionListener;
                if (aVar != null) {
                    aVar.b();
                    return;
                }
                return;
            default:
                ean eanVar = ((PartnerWithdrawRequestDetailsActivity) callback).c;
                if (eanVar != null) {
                    eanVar.d(vje.HOME);
                    return;
                } else {
                    Intrinsics.l("router");
                    throw null;
                }
        }
    }
}
