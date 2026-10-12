package com.sporty.android.common_ui.widgets;

import android.view.View;
import com.sportybet.plugin.realsports.betsucc.presentation.fragment.BetSuccessfulPageFragment;
import defpackage.ef3;
import defpackage.qcj0;
import defpackage.sp5;
import defpackage.xe3;

/* JADX INFO: loaded from: classes7.dex */
public final class b implements View.OnClickListener {
    public final /* synthetic */ GenericPairButton a;

    public b(GenericPairButton genericPairButton) {
        this.a = genericPairButton;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        GenericPairButton.a aVar = this.a.H;
        if (aVar != null) {
            BetSuccessfulPageFragment betSuccessfulPageFragment = ((com.sportybet.plugin.realsports.betsucc.presentation.fragment.a) aVar).a;
            betSuccessfulPageFragment.c0 = BetSuccessfulPageFragment.b.a;
            ef3 ef3Var = betSuccessfulPageFragment.J;
            ef3Var.getClass();
            sp5.c(qcj0.a(ef3Var), null, null, new xe3(ef3Var, null), 3);
        }
    }
}
