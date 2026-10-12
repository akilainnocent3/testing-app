package defpackage;

import android.accounts.Account;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lgd implements utt, b7b {
    public final /* synthetic */ Object a;

    public /* synthetic */ lgd(Object obj) {
        this.a = obj;
    }

    @Override // defpackage.b7b
    public void accept(Object obj) {
        ((lps) this.a).invoke(obj);
    }

    @Override // defpackage.utt
    public void u(Account account, boolean z) {
        wgd wgdVar = (wgd) this.a;
        if (account != null) {
            wgdVar.l.p1().G(new ygd(wgdVar));
        }
    }
}
