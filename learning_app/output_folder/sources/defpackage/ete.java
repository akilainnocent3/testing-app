package defpackage;

import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.flexbox.FlexboxLayout;
import com.sportybet.android.widget.ProgressButton;
import com.sportybet.feature.payment.impl.deposit.presentation.widget.AmountQuickAddingButtonGroup;

/* JADX INFO: loaded from: classes6.dex */
public final class ete implements haj0 {
    public final ConstraintLayout a;
    public final FlexboxLayout b;
    public final AppCompatImageView c;
    public final AmountQuickAddingButtonGroup d;
    public final f1s e;
    public final ProgressButton f;

    public ete(ConstraintLayout constraintLayout, FlexboxLayout flexboxLayout, AppCompatImageView appCompatImageView, AmountQuickAddingButtonGroup amountQuickAddingButtonGroup, f1s f1sVar, ProgressButton progressButton) {
        this.a = constraintLayout;
        this.b = flexboxLayout;
        this.c = appCompatImageView;
        this.d = amountQuickAddingButtonGroup;
        this.e = f1sVar;
        this.f = progressButton;
    }

    @Override // defpackage.haj0
    public final View getRoot() {
        return this.a;
    }
}
