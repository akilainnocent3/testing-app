package defpackage;

import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.plugin.realsports.widget.OddsFilterSettingView;

/* JADX INFO: loaded from: classes7.dex */
public abstract class w8m extends ConstraintLayout implements abk {
    public uaj0 F;
    public boolean G;

    public final void E() {
        if (this.G) {
            return;
        }
        this.G = true;
        ((wyy) generatedComponent()).m((OddsFilterSettingView) this);
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
