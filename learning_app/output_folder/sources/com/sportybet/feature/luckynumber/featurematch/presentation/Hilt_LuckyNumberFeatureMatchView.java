package com.sportybet.feature.luckynumber.featurematch.presentation;

import android.content.Context;
import android.util.AttributeSet;
import com.sporty.android.compose.ui.component.RevivableComposeView;
import defpackage.abk;
import defpackage.ghu;
import defpackage.uaj0;
import defpackage.zak;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Hilt_LuckyNumberFeatureMatchView extends RevivableComposeView implements abk {
    public uaj0 c;
    public final boolean d;

    public Hilt_LuckyNumberFeatureMatchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode() || this.d) {
            return;
        }
        this.d = true;
        ((ghu) generatedComponent()).z((LuckyNumberFeatureMatchView) this);
    }

    @Override // defpackage.abk
    public final zak componentManager() {
        uaj0 uaj0Var = this.c;
        if (uaj0Var != null) {
            return uaj0Var;
        }
        uaj0 uaj0Var2 = new uaj0(this);
        this.c = uaj0Var2;
        return uaj0Var2;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        uaj0 uaj0Var = this.c;
        if (uaj0Var == null) {
            uaj0Var = new uaj0(this);
            this.c = uaj0Var;
        }
        return uaj0Var.generatedComponent();
    }

    public Hilt_LuckyNumberFeatureMatchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode() || this.d) {
            return;
        }
        this.d = true;
        ((ghu) generatedComponent()).z((LuckyNumberFeatureMatchView) this);
    }
}
