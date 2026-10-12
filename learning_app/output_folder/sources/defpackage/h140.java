package defpackage;

import com.sportybet.plugin.realsports.betslip.Selection;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes7.dex */
public final class h140 implements e140 {
    public final r2n a;
    public final d140 b;
    public final bke0 c;
    public final pp40 d;

    public h140(r2n r2nVar, d140 d140Var) {
        r2nVar.getClass();
        this.a = r2nVar;
        this.b = d140Var;
        bke0 bke0VarA = cke0.a(new c140.a(0));
        this.c = bke0VarA;
        this.d = y9i.b(bke0VarA);
        r2nVar.n1(new yv2.a() { // from class: f140
            @Override // yv2.a
            public final void y() {
                this.a.a(false);
            }
        });
    }

    @Override // defpackage.e140
    public final void a(boolean z) {
        bke0 bke0Var = this.c;
        c140 c140Var = (c140) bke0Var.getValue();
        r2n r2nVar = this.a;
        int i = 0;
        if (r2nVar.U().isEmpty() || c140Var.a().isEmpty()) {
            c140.a aVar = new c140.a(0);
            bke0Var.getClass();
            bke0Var.k(null, aVar);
            return;
        }
        ArrayList arrayListU = r2nVar.U();
        ArrayList arrayList = new ArrayList();
        int size = arrayListU.size();
        while (i < size) {
            Object obj = arrayListU.get(i);
            i++;
            if (n54.b((Selection) obj)) {
                arrayList.add(obj);
            }
        }
        boolean zV = wv80.v(c140Var.a(), arrayList);
        if (c140Var instanceof c140.b) {
            if (zV) {
                return;
            }
            c140.c cVar = new c140.c(((c140.b) c140Var).a);
            bke0Var.getClass();
            bke0Var.k(null, cVar);
            return;
        }
        if (!(c140Var instanceof c140.c)) {
            if (!(c140Var instanceof c140.a)) {
                wt40.a();
                return;
            } else {
                if (zV) {
                    c140.b bVar = new c140.b(((c140.a) c140Var).a);
                    bke0Var.getClass();
                    bke0Var.k(null, bVar);
                    return;
                }
                return;
            }
        }
        if (!zV && z) {
            c140.a aVar2 = new c140.a(((c140.c) c140Var).a);
            bke0Var.getClass();
            bke0Var.k(null, aVar2);
        } else {
            if (!zV || z) {
                return;
            }
            c140.b bVar2 = new c140.b(((c140.c) c140Var).a);
            bke0Var.getClass();
            bke0Var.k(null, bVar2);
        }
    }

    @Override // defpackage.e140
    public final g140 b() {
        return new g140(this.d, this);
    }

    @Override // defpackage.e140
    public final void c(c140 c140Var) {
        c140Var.getClass();
        bke0 bke0Var = this.c;
        bke0Var.getClass();
        bke0Var.k(null, c140Var);
    }

    @Override // defpackage.e140
    public final c140 getResult() {
        c140 c140Var = (c140) this.c.getValue();
        c140Var.getClass();
        return this.b.a.W() ? c140Var : new c140.a(0);
    }
}
