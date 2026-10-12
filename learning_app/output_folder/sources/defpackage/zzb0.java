package defpackage;

import com.sportybet.android.instantwin.presentation.widget.OutcomeButton;
import com.sportybet.android.instantwin.presentation.widget.OutcomeSpinnerLayout;
import com.sportybet.android.instantwin.presentation.widget.b;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class zzb0 implements Runnable {
    public final /* synthetic */ OutcomeButton a;
    public final /* synthetic */ yzb0 b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;

    public zzb0(int i, int i2, yzb0 yzb0Var, OutcomeButton outcomeButton) {
        this.a = outcomeButton;
        this.b = yzb0Var;
        this.c = i;
        this.d = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OutcomeSpinnerLayout.d<wx3> dVar;
        wx3 wx3Var;
        OutcomeButton outcomeButton = this.a;
        outcomeButton.setSelected(!outcomeButton.isSelected());
        yzb0 yzb0Var = this.b;
        List<? extends OutcomeSpinnerLayout.d<wx3>> list = yzb0Var.b;
        if (list == null || (dVar = list.get(this.c)) == null || (wx3Var = (wx3) dVar.a.get(this.d)) == null) {
            return;
        }
        boolean zIsSelected = outcomeButton.isSelected();
        b bVar = yzb0Var.c;
        if (zIsSelected) {
            if (bVar != null) {
                bVar.a(wx3Var);
            }
        } else if (bVar != null) {
            bVar.b(wx3Var);
        }
    }
}
