package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import com.sportybet.android.user.LineTextViewPanel;

/* JADX INFO: loaded from: classes6.dex */
public abstract class z4m extends RelativeLayout implements abk {
    public uaj0 a;
    public boolean b;

    public z4m(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        if (isInEditMode() || this.b) {
            return;
        }
        this.b = true;
        ((xps) generatedComponent()).I((LineTextViewPanel) this);
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
