package defpackage;

import com.sportybet.plugin.realsports.data.Outcome;
import com.sportybet.plugin.realsports.widget.OutcomeButton;

/* JADX INFO: loaded from: classes7.dex */
public final class map implements tqz.a {
    public final /* synthetic */ oap a;

    public map(oap oapVar) {
        this.a = oapVar;
    }

    @Override // tqz.a
    public final boolean a(Outcome outcome) {
        return false;
    }

    @Override // tqz.a
    public final void b(OutcomeButton outcomeButton) {
        this.a.onClick(outcomeButton);
    }
}
