package defpackage;

import android.view.View;
import android.widget.TextView;
import com.sportybet.feature.payment.impl.paybill.ExclusiveOffersLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class h1s implements haj0 {
    public final ExclusiveOffersLayout a;
    public final TextView b;

    public h1s(ExclusiveOffersLayout exclusiveOffersLayout, TextView textView) {
        this.a = exclusiveOffersLayout;
        this.b = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
