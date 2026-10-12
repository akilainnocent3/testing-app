package com.sportybet.android.cashoutphase3.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import defpackage.abk;
import defpackage.rd70;
import defpackage.uaj0;
import defpackage.zak;

/* JADX INFO: loaded from: classes5.dex */
public abstract class Hilt_STVPlayerView extends RelativeLayout implements abk {
    public uaj0 a;
    public boolean b;

    public Hilt_STVPlayerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode() || this.b) {
            return;
        }
        this.b = true;
        ((rd70) generatedComponent()).f((STVPlayerView) this);
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
