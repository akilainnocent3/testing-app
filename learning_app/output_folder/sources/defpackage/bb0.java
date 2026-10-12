package defpackage;

import androidx.compose.material.ripple.RippleContainer;
import androidx.compose.material.ripple.RippleHostView;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class bb0 extends og60 implements ig60 {
    public RippleContainer N;
    public RippleHostView O;

    @Override // androidx.compose.ui.d.c
    public final void j2() {
        RippleContainer rippleContainer = this.N;
        if (rippleContainer != null) {
            p1();
            jg60 jg60Var = rippleContainer.d;
            RippleHostView rippleHostView = (RippleHostView) jg60Var.a.get(this);
            if (rippleHostView != null) {
                rippleHostView.c();
                LinkedHashMap linkedHashMap = jg60Var.a;
                RippleHostView rippleHostView2 = (RippleHostView) linkedHashMap.get(this);
                if (rippleHostView2 != null) {
                }
                linkedHashMap.remove(this);
                rippleContainer.c.add(rippleHostView);
            }
        }
    }

    @Override // defpackage.ig60
    public final void p1() {
        this.O = null;
        nlf.a(this);
    }
}
