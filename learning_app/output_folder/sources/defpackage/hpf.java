package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class hpf {
    public final g5f0 a;
    public final a96 b;
    public final a96 c;
    public c d;
    public oj1 e;

    public class a implements akj<d5f0> {
        public final /* synthetic */ w4f0 a;

        public a(w4f0 w4f0Var) {
            this.a = w4f0Var;
        }

        @Override // defpackage.akj
        public final void onFailure(Throwable th) {
            int i = this.a.f;
            if (i == 2 && (th instanceof CancellationException)) {
                zrt.a("DualSurfaceProcessorNode", "Downstream VideoCapture failed to provide Surface.");
            } else {
                zrt.j("DualSurfaceProcessorNode", "Downstream node failed to provide Surface. Target: ".concat(klf.a(i)), th);
            }
        }

        @Override // defpackage.akj
        public final void onSuccess(d5f0 d5f0Var) {
            d5f0 d5f0Var2 = d5f0Var;
            d5f0Var2.getClass();
            hpf.this.a.a(d5f0Var2);
        }
    }

    public static abstract class b {
        public abstract List<wof> a();

        public abstract w4f0 b();

        public abstract w4f0 c();
    }

    public static class c extends HashMap<wof, w4f0> {
    }

    public hpf(a96 a96Var, a96 a96Var2, g5f0 g5f0Var) {
        this.b = a96Var;
        this.c = a96Var2;
        this.a = g5f0Var;
    }

    public final void a(a96 a96Var, a96 a96Var2, w4f0 w4f0Var, w4f0 w4f0Var2, Map.Entry<wof, w4f0> entry) {
        w4f0 value = entry.getValue();
        zrt.a("DualSurfaceProcessorNode", "     -> outputEdge = " + value);
        om1 om1Var = new om1(w4f0Var.g.f(), entry.getKey().a().a(), w4f0Var.c ? a96Var : null, entry.getKey().a().c(), entry.getKey().a().g());
        om1 om1Var2 = new om1(w4f0Var2.g.f(), entry.getKey().b().a(), w4f0Var2.c ? a96Var2 : null, entry.getKey().b().c(), entry.getKey().b().g());
        int iB = entry.getKey().a().b();
        value.getClass();
        ppg0.a();
        value.a();
        m9f.g("Consumer can only be linked once.", !value.j);
        value.j = true;
        w4f0.a aVar = value.l;
        k37 k37VarG = mkj.g(aVar.c(), new q4f0(value, aVar, iB, om1Var, om1Var2), owu.a());
        k37VarG.k(new mkj.b(k37VarG, new a(value)), owu.a());
    }

    public final c b(oj1 oj1Var) {
        hpf hpfVar = this;
        ppg0.a();
        StringBuilder sb = new StringBuilder("DualSurfaceProcessorNode Transform Processor = ");
        g5f0 g5f0Var = hpfVar.a;
        sb.append(g5f0Var);
        sb.append("\n   primary input = ");
        sb.append(oj1Var.a);
        sb.append("\n   secondary input = ");
        sb.append(oj1Var.b);
        zrt.a("DualSurfaceProcessorNode", sb.toString());
        Iterator<wof> it = oj1Var.c.iterator();
        while (it.hasNext()) {
            zrt.a("SurfaceProcessorNode", "   outputConfig = " + it.next());
        }
        hpfVar.e = oj1Var;
        hpfVar.d = new c();
        oj1 oj1Var2 = hpfVar.e;
        w4f0 w4f0Var = oj1Var2.a;
        final w4f0 w4f0Var2 = oj1Var2.b;
        for (wof wofVar : oj1Var2.c) {
            c cVar = hpfVar.d;
            tpz tpzVarA = wofVar.a();
            Rect rectA = tpzVarA.a();
            int iC = tpzVarA.c();
            boolean zG = tpzVarA.g();
            Matrix matrix = new Matrix(w4f0Var.b);
            matrix.postConcat(zsh0.a(new RectF(rectA), zsh0.i(tpzVarA.d()), iC, zG));
            m9f.b(zsh0.e(zsh0.h(zsh0.g(rectA), iC), false, tpzVarA.d()));
            Size sizeD = tpzVarA.d();
            Rect rect = new Rect(0, 0, sizeD.getWidth(), sizeD.getHeight());
            jm1.a aVarI = w4f0Var.g.i();
            Size sizeD2 = tpzVarA.d();
            if (sizeD2 == null) {
                h2z.a("Null resolution");
                return null;
            }
            aVarI.a = sizeD2;
            cVar.put(wofVar, new w4f0(tpzVarA.e(), tpzVarA.b(), aVarI.a(), matrix, false, rect, w4f0Var.i - iC, -1, w4f0Var.e != zG));
        }
        g5f0Var.b(w4f0Var.c(hpfVar.b, true));
        g5f0Var.b(w4f0Var2.c(hpfVar.c, false));
        for (final Map.Entry<wof, w4f0> entry : hpfVar.d.entrySet()) {
            final a96 a96Var = hpfVar.b;
            final a96 a96Var2 = hpfVar.c;
            final w4f0 w4f0Var3 = w4f0Var;
            w4f0 w4f0Var4 = w4f0Var2;
            hpfVar.a(a96Var, a96Var2, w4f0Var3, w4f0Var4, entry);
            w4f0 value = entry.getValue();
            w4f0Var2 = w4f0Var4;
            Runnable runnable = new Runnable() { // from class: gpf
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(a96Var, a96Var2, w4f0Var3, w4f0Var2, entry);
                }
            };
            hpfVar = this;
            value.getClass();
            ppg0.a();
            value.a();
            value.m.add(runnable);
            w4f0Var = w4f0Var3;
        }
        return hpfVar.d;
    }
}
