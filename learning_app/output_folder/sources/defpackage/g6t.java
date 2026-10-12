package defpackage;

import android.view.View;
import com.sportybet.plugin.realsports.prematch.widget.LiveTogglesContainer;

/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g6t implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g6t(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                z5t z5tVar = ((LiveTogglesContainer) obj).toggleContainerListener;
                if (z5tVar != null) {
                    z5tVar.b();
                }
                break;
            default:
                vr60 vr60Var = (vr60) obj;
                lb90 lb90Var = vr60Var.l0;
                if (lb90Var != null && lb90Var.Y.getVisibility() == 0) {
                    lb90 lb90Var2 = vr60Var.l0;
                    if (lb90Var2 != null) {
                        lb90Var2.Y.setVisibility(8);
                    }
                    int i2 = vr60Var.B;
                    lb90 lb90Var3 = vr60Var.l0;
                    if (i2 != 2) {
                        if (lb90Var3 != null) {
                            lb90Var3.r0.setText(vr60Var.I);
                        }
                    } else if (lb90Var3 != null) {
                        lb90Var3.C0.setText(vr60Var.C);
                    }
                    break;
                }
                break;
        }
    }
}
