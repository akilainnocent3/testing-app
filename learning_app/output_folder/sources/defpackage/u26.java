package defpackage;

import java.util.HashSet;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u26 implements Runnable {
    public final /* synthetic */ b36 a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ g66 c;

    public /* synthetic */ u26(b36 b36Var, Executor executor, g66 g66Var) {
        this.a = b36Var;
        this.b = executor;
        this.c = g66Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        b36.a aVar = this.a.A;
        HashSet hashSet = aVar.a;
        g66 g66Var = this.c;
        hashSet.add(g66Var);
        aVar.b.put(g66Var, this.b);
    }
}
