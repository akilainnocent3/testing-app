package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lm38;", "Llcj0;", "africa-bet-android"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class m38 extends lcj0 {
    public final fek a;
    public final bke0 b;
    public final pp40 c;
    public nie0 d;

    public m38(fek fekVar, n1e0 n1e0Var) {
        n1e0Var.getClass();
        this.a = fekVar;
        bke0 bke0VarA = cke0.a(new k38(0));
        this.b = bke0VarA;
        this.c = y9i.b(bke0VarA);
    }

    @Override // defpackage.lcj0
    public final void onCleared() {
        nie0 nie0Var = this.d;
        if (nie0Var != null) {
            nie0Var.cancel((CancellationException) null);
        }
        super.onCleared();
    }
}
