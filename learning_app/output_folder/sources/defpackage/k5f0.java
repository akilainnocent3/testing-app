package defpackage;

import java.io.IOException;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class k5f0 {
    public final dqd a;
    public final a96 b;
    public c c;

    public class a implements akj<d5f0> {
        public final /* synthetic */ w4f0 a;

        public a(w4f0 w4f0Var) {
            this.a = w4f0Var;
        }

        @Override // defpackage.akj
        public final void onFailure(Throwable th) {
            int i = this.a.f;
            if (i == 2 && (th instanceof CancellationException)) {
                zrt.a("SurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
            } else {
                zrt.j("SurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(klf.a(i)), th);
            }
        }

        @Override // defpackage.akj
        public final void onSuccess(d5f0 d5f0Var) throws IOException {
            d5f0 d5f0Var2 = d5f0Var;
            d5f0Var2.getClass();
            k5f0.this.a.a(d5f0Var2);
        }
    }

    public static abstract class b {
        public abstract List<tpz> a();

        public abstract w4f0 b();
    }

    public static class c extends HashMap<tpz, w4f0> {
    }

    public k5f0(a96 a96Var, dqd dqdVar) {
        this.b = a96Var;
        this.a = dqdVar;
    }

    public final void a(w4f0 w4f0Var, Map.Entry<tpz, w4f0> entry) {
        w4f0 value = entry.getValue();
        zrt.a("SurfaceProcessorNode", "     -> outputEdge = " + value);
        d5f0.a aVar = null;
        om1 om1Var = new om1(w4f0Var.g.f(), entry.getKey().a(), w4f0Var.c ? this.b : null, entry.getKey().c(), entry.getKey().g());
        int iB = entry.getKey().b();
        value.getClass();
        ppg0.a();
        value.a();
        m9f.g("Consumer can only be linked once.", !value.j);
        value.j = true;
        w4f0.a aVar2 = value.l;
        k37 k37VarG = mkj.g(aVar2.c(), new q4f0(value, aVar2, iB, om1Var, aVar), owu.a());
        k37VarG.k(new mkj.b(k37VarG, new a(value)), owu.a());
    }
}
