package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.feature.payment.impl.paybill.ExclusiveOffersLayout;

/* JADX INFO: loaded from: classes6.dex */
public final class i2s implements haj0 {
    public final ConstraintLayout a;
    public final View b;
    public final ExclusiveOffersLayout c;
    public final TextView d;

    public i2s(ConstraintLayout constraintLayout, View view, ExclusiveOffersLayout exclusiveOffersLayout, TextView textView) {
        this.a = constraintLayout;
        this.b = view;
        this.c = exclusiveOffersLayout;
        this.d = textView;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
