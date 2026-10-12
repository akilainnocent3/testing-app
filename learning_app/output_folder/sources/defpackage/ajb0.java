package defpackage;

import android.view.View;
import com.sporty.android.common_ui.uitext.ResourceUiText;

/* JADX INFO: loaded from: classes5.dex */
public final class ajb0 implements View.OnClickListener {
    public final /* synthetic */ ub50 a;
    public final /* synthetic */ nib0 b;

    public ajb0(ub50 ub50Var, nib0 nib0Var) {
        this.a = ub50Var;
        this.b = nib0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        ub50 ub50Var = this.a;
        if (jCurrentTimeMillis - ub50Var.a < 350) {
            return;
        }
        ub50Var.a = jCurrentTimeMillis;
        view.getClass();
        nib0.a aVar = nib0.c0;
        njb0 njb0VarC1 = this.b.c1();
        hp00 hp00Var = njb0VarC1.v;
        int i = njb0VarC1.W.a;
        hp00Var.getClass();
        ResourceUiText resourceUiTextA = hp00.a(i);
        ja jaVar = njb0VarC1.z;
        bke0 bke0Var = njb0VarC1.E;
        njb0VarC1.G1(new mjb0.g(resourceUiTextA, ja.b(jaVar, ((ljb0) bke0Var.getValue()).c.a.b), ((ljb0) bke0Var.getValue()).b, njb0VarC1.T));
    }
}
