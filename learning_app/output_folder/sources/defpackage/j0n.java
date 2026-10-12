package defpackage;

import java.util.function.Consumer;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class j0n implements Consumer {
    public final /* synthetic */ k0n a;
    public final /* synthetic */ fu8 b;
    public final /* synthetic */ n9h.a c;

    public /* synthetic */ j0n(k0n k0nVar, fu8 fu8Var, n9h.a aVar) {
        this.a = k0nVar;
        this.b = fu8Var;
        this.c = aVar;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        String name = th.getClass().getName();
        n9h.a aVar = this.c;
        o9h.a aVar2 = aVar.a;
        Long l = aVar.b;
        fx0 fx0VarC = l != null ? z21.c(ey80.d, l) : fx0.d;
        if (aVar2.a) {
            j30.a("Recording already ended");
            return;
        }
        aVar2.a = true;
        if (name.isEmpty()) {
            oh5.a("The export failed but no failure reason was provided");
            return;
        }
        aVar2.a(name, fx0VarC);
        k0n k0nVar = this.a;
        k0nVar.a.a(Level.SEVERE, "Failed to export " + k0nVar.c + "s. The request could not be executed. Full error message: " + th.getMessage(), th);
        int i = rhh.a;
        this.b.a(new rhh.a(null, th));
    }
}
