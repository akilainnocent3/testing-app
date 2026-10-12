package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.sportybet.plugin.realsports.betslip.virtualkeyboard.EditTextWithKeyBoard;

/* JADX INFO: loaded from: classes7.dex */
public abstract class y0m extends FrameLayout implements abk {
    public uaj0 a;
    public boolean b;

    public y0m(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode()) {
            return;
        }
        a();
    }

    public final void a() {
        if (this.b) {
            return;
        }
        this.b = true;
        ((a3g) generatedComponent()).J((EditTextWithKeyBoard) this);
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
