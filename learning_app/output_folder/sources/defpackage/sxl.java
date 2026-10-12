package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.sportybet.android.bookingcode.presentation.widget.BookingCodePanel;

/* JADX INFO: loaded from: classes5.dex */
public abstract class sxl extends ConstraintLayout implements abk {
    public uaj0 F;
    public boolean G;

    public sxl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        E();
    }

    public final void E() {
        if (this.G) {
            return;
        }
        this.G = true;
        ((t65) generatedComponent()).v((BookingCodePanel) this);
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
