package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import com.sportybet.plugin.realsports.widget.OutcomeButton;

/* JADX INFO: loaded from: classes7.dex */
public final class jy20 implements tqz.a {
    public final /* synthetic */ ny20 a;

    public jy20(ny20 ny20Var) {
        this.a = ny20Var;
    }

    @Override // tqz.a
    public final void b(OutcomeButton outcomeButton) {
        tz20 tz20Var = this.a.b;
        boolean zIsChecked = outcomeButton.isChecked();
        Object tag = outcomeButton.getTag();
        tag.getClass();
        tz20Var.d(outcomeButton, zIsChecked, (Selection) tag);
    }
}
