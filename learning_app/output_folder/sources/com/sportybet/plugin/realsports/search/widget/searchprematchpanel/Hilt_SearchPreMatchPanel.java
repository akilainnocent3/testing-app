package com.sportybet.plugin.realsports.search.widget.searchprematchpanel;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import defpackage.abk;
import defpackage.uaj0;
import defpackage.zak;
import defpackage.zk80;

/* JADX INFO: loaded from: classes7.dex */
public abstract class Hilt_SearchPreMatchPanel extends FrameLayout implements abk {
    public uaj0 a;
    public boolean b;

    public Hilt_SearchPreMatchPanel(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode() || this.b) {
            return;
        }
        this.b = true;
        ((zk80) generatedComponent()).C((SearchPreMatchPanel) this);
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
