package com.sportybet.plugin.realsports.event.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.abk;
import defpackage.uaj0;
import defpackage.yg8;
import defpackage.zak;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Hilt_CommentSelectCountryView extends ConstraintLayout implements abk {
    public uaj0 F;
    public final boolean G;

    public Hilt_CommentSelectCountryView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode() || this.G) {
            return;
        }
        this.G = true;
        ((yg8) generatedComponent()).g((CommentSelectCountryView) this);
    }

    @Override // defpackage.abk
    public final zak componentManager() {
        uaj0 uaj0Var = this.F;
        if (uaj0Var != null) {
            return uaj0Var;
        }
        uaj0 uaj0Var2 = new uaj0(this);
        this.F = uaj0Var2;
        return uaj0Var2;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        uaj0 uaj0Var = this.F;
        if (uaj0Var == null) {
            uaj0Var = new uaj0(this);
            this.F = uaj0Var;
        }
        return uaj0Var.generatedComponent();
    }
}
