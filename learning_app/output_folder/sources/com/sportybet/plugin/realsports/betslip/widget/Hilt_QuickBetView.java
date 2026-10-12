package com.sportybet.plugin.realsports.betslip.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.abk;
import defpackage.mz30;
import defpackage.uaj0;
import defpackage.zak;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Hilt_QuickBetView extends FrameLayout implements abk {
    public uaj0 a;
    public boolean b;

    public Hilt_QuickBetView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        d();
    }

    @Override // defpackage.abk
    public final zak componentManager() {
        uaj0 uaj0Var = this.a;
        if (uaj0Var != null) {
            return uaj0Var;
        }
        uaj0 uaj0Var2 = new uaj0(this);
        this.a = uaj0Var2;
        return uaj0Var2;
    }

    public final void d() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((mz30) generatedComponent()).d((QuickBetView) this);
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        uaj0 uaj0Var = this.a;
        if (uaj0Var == null) {
            uaj0Var = new uaj0(this);
            this.a = uaj0Var;
        }
        return uaj0Var.generatedComponent();
    }
}
