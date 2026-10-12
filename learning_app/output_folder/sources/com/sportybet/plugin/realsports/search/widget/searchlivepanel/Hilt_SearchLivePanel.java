package com.sportybet.plugin.realsports.search.widget.searchlivepanel;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.abk;
import defpackage.uaj0;
import defpackage.vj80;
import defpackage.zak;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Hilt_SearchLivePanel extends ConstraintLayout implements abk {
    public uaj0 F;
    public final boolean G;

    public Hilt_SearchLivePanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode() || this.G) {
            return;
        }
        this.G = true;
        ((vj80) generatedComponent()).F((SearchLivePanel) this);
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

    public Hilt_SearchLivePanel(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        if (isInEditMode() || this.G) {
            return;
        }
        this.G = true;
        ((vj80) generatedComponent()).F((SearchLivePanel) this);
    }
}
