package defpackage;

import com.sportybet.plugin.realsports.widget.OutcomeButton;

/* JADX INFO: loaded from: classes7.dex */
public final class uqz implements Runnable {
    public final /* synthetic */ tqz a;
    public final /* synthetic */ OutcomeButton b;
    public final /* synthetic */ boolean c;

    public uqz(tqz tqzVar, OutcomeButton outcomeButton, boolean z) {
        this.a = tqzVar;
        this.b = outcomeButton;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        tqz.a aVar = this.a.f;
        if (aVar != null) {
            boolean z = this.c;
            OutcomeButton outcomeButton = this.b;
            outcomeButton.setChecked(z);
            aVar.b(outcomeButton);
        }
    }
}
