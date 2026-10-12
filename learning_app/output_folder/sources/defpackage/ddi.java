package defpackage;

import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.platform.AndroidComposeView;
import com.sportybet.android.loyalty.Mr.WCFeBIE;

/* JADX INFO: loaded from: classes.dex */
public final class ddi {
    public final odi a;
    public final AndroidComposeView b;
    public final g6x<FocusTargetNode> c = pl70.a();
    public final g6x<pci> d = pl70.a();
    public boolean e;

    public ddi(odi odiVar, AndroidComposeView androidComposeView) {
        this.a = odiVar;
        this.b = androidComposeView;
    }

    public final void a() {
        if (this.e) {
            return;
        }
        this.b.x(new cdi(0, this, ddi.class, WCFeBIE.AXeXNlZecwK, "invalidateNodes()V", 0));
        this.e = true;
    }
}
